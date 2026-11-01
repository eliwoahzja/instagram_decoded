.class public final LX/98z;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/98z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/98z;->A03:LX/Ifn;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0xd

    new-instance v0, LX/9uP;

    invoke-direct {v0, p0, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/98z;->A02:LX/Esp;

    const/16 v0, 0xc

    new-instance v1, LX/9uP;

    invoke-direct {v1, p0, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/98z;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;LX/98z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsViewerAutomatedLoggingHelper_setAutomatedLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    if-nez p9, :cond_1

    move-object v4, p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    if-eqz p10, :cond_3

    :cond_0
    move-object/from16 v3, p6

    move-object/from16 v5, p7

    if-nez p7, :cond_7

    if-nez p6, :cond_7

    iget-object v0, v1, LX/98z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vB;

    invoke-virtual {v0, p0, p1}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    :cond_1
    :goto_0
    const/4 v11, 0x0

    move-object/from16 v4, p3

    if-eqz p4, :cond_6

    iget-object v0, v1, LX/98z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vB;

    move-object/from16 v7, p2

    iget-object v8, v1, LX/98z;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p11, :cond_4

    if-eqz p3, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_2
    iget-object v9, v1, LX/98z;->A03:LX/Ifn;

    iget-object v5, v10, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v2, v1}, LX/6oE;-><init>(IZ)V

    new-instance v6, LX/7Yp;

    invoke-direct {v6, v4, v0, v8, v5}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v13, LX/57A;->A00:LX/57A;

    new-instance v5, LX/SSF;

    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v13}, LX/SSF;-><init>(LX/9s5;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    check-cast v5, LX/jKW;

    invoke-virtual {v3, p0, v5}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_5
    iget-object v9, v1, LX/98z;->A03:LX/Ifn;

    const/4 v6, 0x0

    new-instance v5, LX/SSF;

    invoke-direct/range {v5 .. v11}, LX/SSF;-><init>(LX/9s5;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz p10, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, v1, LX/98z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vB;

    iget-object v2, v1, LX/98z;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/98z;->A03:LX/Ifn;

    new-instance v5, LX/7pC;

    invoke-direct {v5, v11, v2, v4, v0}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    new-instance v2, LX/5GA;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/98z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vB;

    invoke-virtual {v0, p0, v2}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/98z;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p1, LX/98z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vB;

    invoke-virtual {v0, p0}, LX/0vB;->A0E(Landroid/view/View;)V

    return-void
.end method
