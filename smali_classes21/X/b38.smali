.class public final LX/b38;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b38;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b38;->A00:LX/b38;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v2

    const-class v0, LX/btB;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/btB;

    invoke-virtual {v1}, LX/btB;->BVV()LX/a4l;

    move-result-object v0

    invoke-interface {v0, v2}, LX/koA;->GTy(LX/0MP;)V

    iput-object v0, v1, LX/btB;->A00:LX/a4l;

    return-object v1
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v6

    move-object v12, v13

    move-object v11, v13

    move-object v5, v13

    move-object v4, v13

    move-object v7, v13

    move-object v8, v13

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v10, "live_archive_setting"

    const-string v3, "passed_live_badge_onboarding"

    const-string v9, "passes_live_badge_mes"

    const-string v2, "blocked_lives"

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v6, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "live_badge_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOE;->A00(Ljava/lang/String;)LX/QOE;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MUM;->A06:LX/MUM;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/MUM;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v5, v13

    goto :goto_1

    :cond_3
    sget-object v0, LX/BkK;->A00:LX/BkK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BkQ;

    goto :goto_1

    :sswitch_5
    const-string v0, "live_auto_save_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/egA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/egA;

    if-nez v7, :cond_2

    sget-object v7, LX/egA;->A06:LX/egA;

    goto :goto_1

    :cond_4
    const-string v0, "LiveSettingsResponseImpl"

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTLiveSettingsResponse"

    new-instance v1, LX/WZ9;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/WZ9;->A03:LX/a4l;

    iput-object v4, v1, LX/WZ9;->A00:LX/MUM;

    iput-object v7, v1, LX/WZ9;->A01:LX/egA;

    iput-object v8, v1, LX/WZ9;->A02:LX/QOE;

    iput-boolean v3, v1, LX/WZ9;->A04:Z

    iput-boolean v2, v1, LX/WZ9;->A05:Z

    invoke-static {v6, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v6, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6d691e75 -> :sswitch_5
        -0x24b56f0c -> :sswitch_4
        0x4e72b6c -> :sswitch_3
        0x1aaf809b -> :sswitch_2
        0x61e06280 -> :sswitch_1
        0x6e9b73a1 -> :sswitch_0
    .end sparse-switch
.end method
