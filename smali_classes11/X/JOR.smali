.class public final LX/JOR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v3, p0, LX/JOR;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/JOR;->A01:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/CKu;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/CKu;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/CKu;->A0B:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v2, LX/CKu;->A05:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v2, LX/CKu;->A06:LX/snm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v2, LX/CKu;->A07:LX/snm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v2, LX/CKu;->A08:LX/snm;

    sget-object v0, LX/MOi;->A05:LX/MOi;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v2, LX/CKu;->A09:LX/snm;

    const/4 v0, 0x1

    new-instance v4, LX/Unk;

    invoke-direct {v4, v2, v0}, LX/Unk;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v5

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/Rfg;->A00:LX/Rfg;

    invoke-static {v0, v4, v5, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/CKu;->A0A:LX/GhC;

    new-instance v0, LX/0M5;

    invoke-direct {v0, v3}, LX/0M5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/CKu;->A03:LX/0M5;

    const/16 v0, 0x11

    new-instance v1, LX/Asd;

    invoke-direct {v1, v3, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LTQ;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTQ;

    iput-object v0, v2, LX/CKu;->A02:LX/LTQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/CKu;->A04:Ljava/lang/Integer;

    new-instance v0, LX/Oy3;

    invoke-direct {v0, v3}, LX/Oy3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/CKu;->A01:LX/Oy3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
