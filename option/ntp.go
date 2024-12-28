package option

type NTPOptions struct {
	Enabled       bool     `json:"enabled"`
	Interval      Duration `json:"interval,omitempty"`
	WriteToSystem bool     `json:"write_to_system,omitempty"`
	ServerOptions
	DialerOptions
}
