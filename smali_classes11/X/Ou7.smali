.class public final LX/Ou7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/EBl;LX/WdA;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;LX/Ou7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p12, :cond_5

    invoke-static {p0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v8

    :goto_0
    move-object/from16 v0, p7

    iget-object v0, v0, LX/Ou7;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p8

    invoke-static {p0, p2, v0, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v4

    invoke-virtual {p6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, v4, LX/3Qn;->A0H:LX/mbh;

    invoke-static {p6}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ge v6, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, p1, v0}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/Wdb;->EP2()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v4, LX/3Qn;->A1Q:Z

    move-object/from16 v0, p9

    iput-object v0, v4, LX/3Qn;->A0n:Ljava/lang/String;

    iput-boolean v3, v4, LX/3Qn;->A1S:Z

    invoke-static {p6}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/Bsf;

    invoke-direct {v0, v1}, LX/Bsf;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, v4, LX/3Qn;->A03:LX/mga;

    iput-object p5, v4, LX/3Qn;->A0F:LX/rnM;

    iput-object p3, v4, LX/3Qn;->A09:LX/EBl;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/3Qn;->A0q:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v4, LX/3Qn;->A1M:Z

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v0, v3}, LX/3Qn;->A0G(Landroidx/fragment/app/FragmentActivity;FZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/3Qa;->A0A()V

    return-void
.end method
