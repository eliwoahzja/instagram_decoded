.class public final LX/4ZY;
.super LX/Ahv;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/174;

.field public A04:LX/173;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final getImpressionControlDict()LX/175;
    .locals 1

    iget-object v0, p0, LX/4ZY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/175;

    return-object v0
.end method

.method private final setImpressionControlDict(LX/175;)V
    .locals 1

    iget-object v0, p0, LX/4ZY;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/iAM;I)V
    .locals 13

    const v0, -0x38eafbc3

    move-object v4, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_8

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.feed.adapter.row.contentcontrol.ContentControlView.Content (ContentControlViewBinder.kt:107)"

    const v0, -0x1f017caa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-direct {p0}, LX/4ZY;->getImpressionControlDict()LX/175;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x423acc4e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    :goto_1
    new-instance v0, LX/C52;

    invoke-direct {v0, p0, p2, v1}, LX/C52;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/4ZY;->getModule()LX/Ifn;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/4ZY;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/4ZY;->getModule()LX/Ifn;

    move-result-object v0

    invoke-interface {v0}, LX/Ifn;->EOX()Z

    move-result v11

    invoke-virtual {p0}, LX/4ZY;->getModule()LX/Ifn;

    move-result-object v0

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v12

    const/16 v0, 0xa

    new-instance v1, LX/BTC;

    invoke-direct {v1, v0, v2, p0}, LX/BTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1bba08cb

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const/high16 v8, 0x30000

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x344b07d3    # -2.3720026E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :cond_8
    move v2, p2

    goto/16 :goto_0
.end method

.method public final A0F(LX/175;LX/174;LX/173;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4ZY;->setImpressionControlDict(LX/175;)V

    iput-object p3, p0, LX/4ZY;->A04:LX/173;

    iput-object p2, p0, LX/4ZY;->A03:LX/174;

    iput-object p4, p0, LX/4ZY;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public final getModule()LX/Ifn;
    .locals 1

    iget-object v0, p0, LX/4ZY;->A02:LX/Ifn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "module"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/4ZY;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setModule(LX/Ifn;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4ZY;->A02:LX/Ifn;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4ZY;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
