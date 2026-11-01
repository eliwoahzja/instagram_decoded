.class public final LX/g9o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rGl;


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)LX/B1M;
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "IGChangeMuteSettingsDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGChangeMuteSettingsMessagingPayload"

    invoke-static {v0, v1}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/ZRp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/ZRp;->A00:Ljava/lang/Boolean;

    iput-object p2, v3, LX/ZRp;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/aw5;

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/g9o;->A00:LX/rGl;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/bKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bKW;->A00:LX/aw5;

    iput-object v0, v1, LX/bKW;->A01:LX/rGl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    return-object v0
.end method
