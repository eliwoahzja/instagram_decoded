.class public final LX/D6K;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Kmf;

.field public A03:LX/snm;


# virtual methods
.method public final A16()V
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/9Cs;->A00()LX/9Cs;

    move-result-object v5

    const-string v2, "reset_all_button"

    const-string v0, "Long Click To Reset All"

    const/4 v3, 0x1

    new-instance v1, LX/L0T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L0T;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/L0T;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/L0T;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "debug_mode_button"

    const-string v0, "Long Click To Enable Debug"

    new-instance v1, LX/L0T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L0T;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/L0T;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/L0T;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/9Cs;->EQa()Z

    move-result v3

    const-string v0, "is push management enabled: "

    invoke-static {v0, v3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IS_PUSH_TRAY_MANAGEMENT_ENABLED_PREF_KEY"

    new-instance v0, LX/L0q;

    invoke-direct {v0, v1, v2, v3}, LX/L0q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/9Cs;->Eik()I

    move-result v3

    const-string v0, "max allowed elevation count: "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MAX_ALLOWED_ELEVATION_COUNT_PREF_KEY"

    new-instance v1, LX/L0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L0j;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/L0j;->A02:Ljava/lang/String;

    iput v3, v1, LX/L0j;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/9Cs;->B9V()J

    move-result-wide v2

    const-string v0, "elevation allowed time window: "

    invoke-static {v0, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ELEVATION_ALLOWED_TIME_WINDOW_PREF_KEY"

    new-instance v1, LX/L0p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L0p;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/L0p;->A02:Ljava/lang/String;

    iput-wide v2, v1, LX/L0p;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/9Cs;->EK3()Z

    move-result v3

    const-string v0, "is highlighted CHANNEL enabled: "

    invoke-static {v0, v3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IS_HIGHLIGHTED_CHANNEL_ENABLED_PREF_KEY"

    new-instance v0, LX/L0q;

    invoke-direct {v0, v1, v2, v3}, LX/L0q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/9Cs;->BGI()Z

    move-result v3

    const-string v0, "is summary bug fix enabled: "

    invoke-static {v0, v3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FIX_NOTIFICATION_SUMMARY_BUG_PREF_KEY"

    new-instance v0, LX/L0q;

    invoke-direct {v0, v1, v2, v3}, LX/L0q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/9Cs;->E88()J

    move-result-wide v0

    long-to-int v3, v0

    const-string v0, "highlighted section cap: "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "HIGHLIGHTED_SECTION_CAP_PREF_KEY"

    new-instance v1, LX/L0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L0j;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/L0j;->A02:Ljava/lang/String;

    iput v3, v1, LX/L0j;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/9Cs;->Cgo()D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "min score "

    invoke-static {v0, v3}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MIN_SCORE_FOR_HIGHLIGHTED_SECTION_PREF_KEY"

    new-instance v1, LX/L0W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L0W;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/L0W;->A02:Ljava/lang/String;

    iput v3, v1, LX/L0W;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/D6K;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v0}, LX/9Cs;->HK6(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const-string v0, "display debug info: "

    invoke-static {v0, v3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IS_PUSH_TRAY_MANAGEMENT_DISPLAY_DEBUG_INFO_PREF_KEY"

    new-instance v0, LX/L0q;

    invoke-direct {v0, v1, v2, v3}, LX/L0q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/D6K;->A03:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
