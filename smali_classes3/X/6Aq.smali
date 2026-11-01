.class public final LX/6Aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/user/model/UserCache;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Aq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Aq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6Aq;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p4

    iput-object v2, p0, LX/6Aq;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p5

    iput-object v2, p0, LX/6Aq;->A05:Lkotlin/jvm/functions/Function0;

    sput-boolean v0, LX/6Ar;->A00:Z

    invoke-static {p2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, LX/6Aq;->A02:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    new-instance v4, LX/3hy;

    invoke-direct {v4, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v5, LX/1th;->A00:LX/1th;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d0b00011a93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x5

    invoke-static/range {v6 .. v11}, LX/3sc;->A09(JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x5f0d1c11

    invoke-virtual {v5, v0, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v4, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/6Aq;->A06:LX/mkc;

    return-void
.end method


# virtual methods
.method public final A00(LX/6B5;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6B5;->A0U()V

    iget-object v3, p0, LX/6Aq;->A06:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Ave;

    invoke-direct {v1, p1, p0, v2, v0}, LX/Ave;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    new-instance v1, LX/BoN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BoN;->A00:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/6B5;->A0H:LX/Vel;

    return-void
.end method
