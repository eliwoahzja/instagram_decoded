.class public final LX/b2a;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b2a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b2a;->A00:LX/b2a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/R67;->A0F(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    const-class v0, LX/bsg;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v7

    move-object v8, v11

    move-object v3, v11

    move-object v4, v11

    move-object v6, v11

    move-object v5, v11

    move-object v2, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v10, "version"

    const-string v9, "limited_features"

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v7, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IFn;->A03:LX/IFn;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/IFn;

    goto :goto_1

    :sswitch_1
    const-string v0, "is_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v0, "limited_categories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/IIJ;->A00:LX/IIJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H40;

    goto :goto_1

    :sswitch_3
    const-string v0, "reminder_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "start_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v11

    goto :goto_1

    :cond_3
    sget-object v0, LX/Yx8;->A00:LX/Yx8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WR5;

    goto :goto_1

    :cond_4
    const-string v0, "LimitedInteractionsSettingsResponseImpl"

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    const-string v0, "XDTLimitedInteractionsSettingsResponse"

    new-instance v1, LX/XU3;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/XU3;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, LX/XU3;->A01:LX/Wcf;

    iput-object v4, v1, LX/XU3;->A02:LX/l6N;

    iput-object v6, v1, LX/XU3;->A04:Ljava/lang/Long;

    iput-object v5, v1, LX/XU3;->A05:Ljava/lang/Long;

    iput-object v2, v1, LX/XU3;->A00:LX/IFn;

    invoke-static {v7, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v7, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_5
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x60cf92be -> :sswitch_5
        -0x5dcbae95 -> :sswitch_4
        -0x38eca0a5 -> :sswitch_3
        -0x14f35e1f -> :sswitch_2
        -0x6838ad4 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method
