.class public final LX/YGI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    const-string v0, "android_purge_26_q2_InteractiveMediaViewModel_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/YGI;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/YGI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/YGI;->A02:Ljava/lang/String;

    invoke-static {v7, v4, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Xtu;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, LX/Xtu;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const v0, 0x3c734757

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "interactive_media"

    new-instance v1, LX/Z3A;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v1, LX/Z3A;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Z3A;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Z3A;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Z3A;->A04:Ljava/lang/String;

    sget-object v9, LX/56z;->A00:LX/56z;

    sget-object v7, LX/jOl;->A00:LX/jOl;

    sget-object v6, LX/jMl;->A00:LX/jMl;

    new-instance v5, LX/WEV;

    invoke-direct/range {v5 .. v10}, LX/WEV;-><init>(LX/mda;LX/mdb;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/Z3A;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/Z3A;->A06:LX/GhC;

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    iput-object v0, v1, LX/Z3A;->A01:LX/4qQ;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, LX/Z3A;->A07:LX/rlm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Xtu;->A00:LX/Z3A;

    const-string v0, "android_purge_26_q2_InteractiveMediaViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0dq;->A13(Ljava/io/Closeable;)V

    new-instance v2, LX/Xm3;

    invoke-direct {v2, v8}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/Xm3;->A00:LX/Z3A;

    new-instance v0, LX/bsy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Xm3;->A01:LX/bsy;

    const/16 v1, 0xb

    new-instance v0, LX/RN5;

    invoke-direct {v0, v2, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Xm3;->A03:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Xm3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v2, v3, LX/Xtu;->A01:LX/Xm3;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
