.class public final LX/NQ1;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/NQ1;->$t:I

    iput-object p1, p0, LX/NQ1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NQ1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NQ1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/NQ1;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/NQ1;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v1, p0, LX/NQ1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x2ac0ffd6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x495047bc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v1, p0, LX/NQ1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x46eb028

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0xf73e2bc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/NQ1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x5068a3fb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "android_purge_26_q3_ClipsLivePreviewActionHandler_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/NQ1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/29x;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21x;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_clearLaunchSpinner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/21x;->A04(LX/21x;)V

    :cond_1
    iget-object v1, p0, LX/NQ1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/NQ1;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3FU;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50fcee20

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x43a2a565

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v1, v2, LX/NQ1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-super {v2, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x14af3703

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v5, LX/knx;

    const v1, -0x25c92e37

    invoke-static {v5, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v1, 0x5d537b5e

    invoke-static {v5, v1}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v9

    const v8, -0x3e01bb0f

    invoke-interface {v9, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/HSu;

    invoke-direct {v1, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v4, v1, :cond_3

    invoke-interface {v9, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v1, LX/HSu;

    invoke-direct {v1, v7, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x942b3ad

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x5d65456c

    if-eq v4, v1, :cond_4

    const v1, -0x2b39c290

    if-eq v4, v1, :cond_5

    const v1, -0xb1c9c15

    if-ne v4, v1, :cond_3

    const-string v1, "1869943030133816"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v7, LX/H1M;->A0F:LX/H1M;

    :cond_3
    :goto_2
    iget-object v6, v2, LX/NQ1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    invoke-virtual {v6}, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A2T()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/NQ1;->A00:Ljava/lang/Object;

    check-cast v4, LX/8wK;

    iget-object v8, v2, LX/NQ1;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/NQ1;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/NQ1;->A03:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A06(LX/8wK;Lcom/instagram/common/session/UserSession;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;LX/H1M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x59adb632

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x4a3d28cd    # 3099187.2f

    goto :goto_6

    :cond_4
    const-string v1, "917101833131608"

    goto :goto_3

    :cond_5
    const-string v1, "1098598171109126"

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v7, LX/H1M;->A09:LX/H1M;

    goto :goto_2

    :cond_6
    const v0, -0x5576377f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x3b078a2c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsLivePreviewActionHandler_onSuccess"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {v2, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v10, v2, LX/NQ1;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v6, v2, LX/NQ1;->A01:Ljava/lang/Object;

    check-cast v6, LX/3FU;

    iget-object v11, v6, LX/3FU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v7, v2, LX/NQ1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v13

    sget-object v1, LX/29x;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21x;

    :goto_4
    if-nez v13, :cond_8

    if-eqz v5, :cond_7

    const-string v1, "android_purge_26_q3_EmbeddedLiveViewerDelegate_clearLaunchSpinner"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/21x;->A04(LX/21x;)V

    :cond_7
    iget-object v1, v2, LX/NQ1;->A04:Ljava/lang/String;

    invoke-static {v10, v7, v1}, LX/3FU;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x76e5a661

    :goto_5
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x2de2e62a

    :goto_6
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    invoke-static {v7}, LX/kwc;->A00(Ljava/lang/String;)V

    iget-object v8, v13, LX/3yv;->A0K:LX/3Mc;

    iget-object v1, v2, LX/NQ1;->A03:Ljava/lang/String;

    if-eqz v8, :cond_9

    if-eqz v1, :cond_9

    iput-object v1, v8, LX/3Mc;->A0W:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_b

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8112c400166327L

    invoke-static {v8, v9, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v17, LX/0yK;->A1K:LX/0yK;

    iget-object v1, v6, LX/3FU;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v13

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/TgD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const-string v1, "android_purge_26_q3_EmbeddedLiveViewerDelegate_showEmbeddedLiveViewer"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/21x;->A05:Z

    if-nez v1, :cond_a

    invoke-virtual {v5}, LX/21x;->A08()V

    invoke-static {v5}, LX/21x;->A00(LX/21x;)Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_a

    const v1, -0x10f4d7e2

    invoke-static {v6, v1}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v1, 0x5d47435d

    invoke-static {v6, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/21x;->A0A:LX/0dj;

    new-instance v3, LX/0ao;

    invoke-direct {v3, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v2, 0x7f0b2401

    const/16 v1, 0x177

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1, v2}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0ao;->A06()V

    iput-object v7, v5, LX/21x;->A04:Ljava/lang/String;

    invoke-static {v6, v5}, LX/21x;->A02(Landroid/view/View;LX/21x;)V

    :cond_a
    :goto_7
    const v1, 0x17b46197

    goto :goto_5

    :cond_b
    sget-object v9, LX/TgD;->A00:LX/TgD;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v14, LX/0yK;->A1K:LX/0yK;

    iget-object v1, v6, LX/3FU;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v3

    invoke-virtual/range {v9 .. v21}, LX/TgD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    const v1, 0x22952a96

    goto/16 :goto_5
.end method
