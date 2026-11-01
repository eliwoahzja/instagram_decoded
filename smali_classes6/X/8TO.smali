.class public final LX/8TO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8TO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8TO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8TO;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 14

    const/4 v7, 0x0

    move-object v9, p0

    iget-object v5, p0, LX/8TO;->A00:Landroid/content/Context;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v4, p4

    if-eqz v0, :cond_3

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_3

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/2A5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/ZlO;

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v8 .. v13}, LX/ZlO;-><init>(LX/8TO;Lkotlin/jvm/functions/Function1;LX/snk;LX/2A6;LX/2A5;)V

    iget-object v6, p0, LX/8TO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5YK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/8TO;->A01:LX/9PW;

    const/4 v3, 0x0

    new-instance v1, LX/BHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/BHZ;->A01:LX/1ok;

    iput-object p1, v1, LX/BHZ;->A03:Ljava/util/List;

    iput-object v8, v1, LX/BHZ;->A02:LX/Gf4;

    iput-object v0, v1, LX/BHZ;->A00:LX/9PW;

    iput-boolean v2, v1, LX/BHZ;->A05:Z

    iput-boolean v7, v1, LX/BHZ;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/BV1;->A07:LX/BHZ;

    new-instance v2, LX/BV1;

    invoke-direct {v2}, LX/BV1;-><init>()V

    new-instance v1, LX/oeP;

    move-object/from16 v7, p3

    invoke-direct {v1, v4, v7, v12, v13}, LX/oeP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/2A5;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v6}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v1, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-nez v0, :cond_2

    sput-object v3, LX/BV1;->A07:LX/BHZ;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
