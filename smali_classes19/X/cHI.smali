.class public final LX/cHI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/1Xm;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v1, p0, LX/cHI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cHI;->A00:LX/1Xm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Kv8;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v1, v2, LX/Kv8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Kv8;->A00:LX/1Xm;

    const/16 v0, 0xd4

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Kv8;->A0A:LX/Esp;

    const/16 v0, 0xd3

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Kv8;->A09:LX/Esp;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/Kv8;->A0C:LX/snm;

    iput-object v0, v2, LX/Kv8;->A0B:LX/Ge9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Kv8;->A06:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/Kv8;->A08:Ljava/util/Set;

    iput-object v1, v2, LX/Kv8;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
