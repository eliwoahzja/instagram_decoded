.class public final LX/JPe;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HuK;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v0, p0, LX/JPe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/CDA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CDA;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x240832e8

    invoke-static {v0, v6}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "DirectThreadSharedLinks"

    new-instance v2, LX/LTI;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v2, LX/LTI;->A00:LX/CDA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/JPe;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JPe;->A01:LX/HuK;

    const/4 v5, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/CKT;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v2, v4, LX/CKT;->A02:LX/LTI;

    iput-object v1, v4, LX/CKT;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/CKT;->A03:LX/HuK;

    invoke-static {v6}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/CKT;->A00:D

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/GI6;

    invoke-direct {v0, v2, v1}, LX/GI6;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/CKT;->A05:LX/snm;

    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A07:LX/GhC;

    invoke-virtual {v4, v6}, LX/CKT;->A16(Z)V

    const/16 v1, 0x9

    new-instance v0, LX/Uij;

    invoke-direct {v0, v2, v1}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A06:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
