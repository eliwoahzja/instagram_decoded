.class public final LX/0S9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0S9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0S9;->A00:LX/0S9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/0T3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/0T3;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/0T3;->A01:Ljava/lang/Boolean;

    iput-object v3, v2, LX/0T3;->A00:Ljava/lang/Boolean;

    iput-object v3, v2, LX/0T3;->A02:Ljava/lang/Boolean;

    iput-object v3, v2, LX/0T3;->A03:Ljava/lang/Long;

    iput-object v3, v2, LX/0T3;->A04:Ljava/lang/Long;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "last_visited_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0T3;->A04:Ljava/lang/Long;

    goto :goto_1

    :sswitch_1
    const-string v0, "is_blend_visible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0T3;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_2
    const-string v0, "last_refresh_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0T3;->A03:Ljava/lang/Long;

    goto :goto_1

    :sswitch_3
    const-string v0, "blend_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0T3;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "is_eligible_for_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0T3;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_5
    const-string v0, "has_viewer_consent_to_reshares_from_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0T3;->A00:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7baf8235 -> :sswitch_0
        -0x764d1bd1 -> :sswitch_1
        -0x4a22bb46 -> :sswitch_2
        -0x38155c37 -> :sswitch_3
        -0x34b90e -> :sswitch_4
        0x10aee59e -> :sswitch_5
    .end sparse-switch
.end method
