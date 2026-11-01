.class public final LX/9iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/9iL;

.field public final A03:Ljava/util/List;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/9gW;

.field public final A06:LX/9iR;

.field public final A07:LX/9hY;

.field public final A08:LX/9iP;

.field public final A09:LX/9iQ;

.field public final A0A:LX/4TI;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9gW;LX/9hY;LX/4TI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/9iK;->A00:Lcom/instagram/common/session/UserSession;

    move-object v4, p3

    iput-object p3, p0, LX/9iK;->A01:LX/Ifn;

    iput-object p5, p0, LX/9iK;->A07:LX/9hY;

    iput-object p4, p0, LX/9iK;->A05:LX/9gW;

    move-object v2, p1

    iput-object p1, p0, LX/9iK;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/9iK;->A0A:LX/4TI;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9iK;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9iK;->A03:Ljava/util/List;

    new-instance v0, LX/9iL;

    invoke-direct {v0, p2, p3, p6}, LX/9iL;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;)V

    iput-object v0, p0, LX/9iK;->A02:LX/9iL;

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicViewpointRegistrar_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50302

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/4ZA;

    invoke-direct {v5, p2, v0}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    new-instance v1, LX/9iP;

    move-object/from16 v6, p8

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, LX/9iP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/9iK;->A08:LX/9iP;

    new-instance v0, LX/9iQ;

    invoke-direct {v0, p2, p3, v5, p7}, LX/9iQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;Ljava/lang/String;)V

    iput-object v0, p0, LX/9iK;->A09:LX/9iQ;

    const-class v2, LX/6qx;

    const/16 v1, 0x1b

    new-instance v0, LX/9gf;

    invoke-direct {v0, p2, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/CvL;

    invoke-direct {v2, v3, v0}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/Ckv;

    invoke-direct {v1, v3, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9iR;

    invoke-direct {v0, v1, v2}, LX/9iR;-><init>(LX/snk;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, LX/9iK;->A06:LX/9iR;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicViewpointRegistrar_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, p0, LX/9iK;->A08:LX/9iP;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/9iK;->A09:LX/9iQ;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-static {p2}, LX/8UM;->A0D(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9iK;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9iK;->A07:LX/9hY;

    iget-object v0, v0, LX/9hY;->A00:LX/GsP;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v0, p0, LX/9iK;->A06:LX/9iR;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicViewpointRegistrar_maybeSetUpRecyclingValidatorViewPointAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/9iK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9iK;->A01:LX/Ifn;

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/6XT;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108be00062ebdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108be00122ec2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/9iK;->A02:LX/9iL;

    const-string v0, "android_purge_26_q2_ClipsUIRecyclingValidatorViewPointAction_mapModelToView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9iL;->A0B:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_2
    iget-object v0, p0, LX/9iK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9iK;->A05:LX/9gW;

    iget-object v0, v0, LX/9gW;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hko;

    invoke-interface {v0, v2}, LX/Hko;->ASJ(LX/1hW;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_5
    return-void
.end method
