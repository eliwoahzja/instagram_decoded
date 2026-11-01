.class public final LX/oGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA9;


# instance fields
.field public final synthetic A00:LX/lVj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/lVj;)V
    .locals 0

    iput-object p1, p0, LX/oGh;->A00:LX/lVj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ab6()V
    .locals 0

    return-void
.end method

.method public final CXl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHx()LX/4Pe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRm(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0rR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Env()V
    .locals 0

    return-void
.end method

.method public final Evw(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1

    invoke-static {p4, p5, p7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Evx(Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F9Y(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final FR9(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final FRB(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final Fan(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGh;->A00:LX/lVj;

    invoke-static {p1, p2, v0}, LX/lVj;->A09(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V

    return-void
.end method

.method public final Fat(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 16

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/oGh;->A00:LX/lVj;

    iget-boolean v0, v10, LX/lVj;->A1V:Z

    const/4 v8, 0x0

    if-nez v0, :cond_9

    invoke-static {v10, v3}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4UO;->A01:LX/WdA;

    invoke-static {v0}, LX/C7E;->A1T(LX/WdA;)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_3

    iget v15, v2, LX/A2g;->A01:I

    invoke-static {v10, v3}, LX/lVj;->A02(LX/lVj;Ljava/lang/Object;)LX/4UO;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v10, LX/lVj;->A06:LX/4Ka;

    new-instance v2, LX/orS;

    invoke-direct {v2, v1, v3, v10, v15}, LX/orS;-><init>(LX/4UO;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;I)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, v1, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f138439

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f133037

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/Pu1;->A00(LX/4UO;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wbc;->ENC()Z

    move-result v1

    const v0, 0x7f133035

    if-eqz v1, :cond_0

    const v0, 0x7f13303e

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v9, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/28r;

    invoke-direct {v8, v4}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, LX/28r;->A0l(LX/Hbm;)V

    const/16 v0, 0x15

    new-instance v1, LX/lvS;

    invoke-direct {v1, v2, v0}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v8, v1, v9}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v8, v7}, LX/255;->A1M(LX/28r;Z)V

    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const-string v12, "swipe"

    const/4 v13, 0x0

    const-string v11, "direct_request_thread_swipe_in_list_view"

    invoke-static/range {v10 .. v15}, LX/lVj;->A0Q(LX/lVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v1, v10, LX/lVj;->A1Z:Z

    iget v15, v2, LX/A2g;->A01:I

    iget-object v0, v10, LX/lVj;->A11:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4UO;

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/4UO;->A01:LX/WdA;

    iget-object v0, v6, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v10, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/lVj;->A06:LX/4Ka;

    new-instance v1, LX/oLc;

    invoke-direct {v1, v14, v10, v0, v15}, LX/oLc;-><init>(Lcom/google/common/collect/ImmutableList;LX/lVj;II)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v6, v1, v0}, LX/Pu1;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4UO;LX/VzA;I)V

    const-string v12, "swipe"

    const/4 v13, 0x0

    const/16 v0, 0x197

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/lVj;->A0Q(LX/lVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_1

    iget-object v5, v10, LX/lVj;->A06:LX/4Ka;

    new-instance v4, LX/orQ;

    invoke-direct {v4, v6, v3, v10, v15}, LX/orQ;-><init>(LX/4UO;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;I)V

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/Pu1;->A00(LX/4UO;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wbc;->ENC()Z

    move-result v1

    const v0, 0x7f133035

    if-eqz v1, :cond_5

    const v0, 0x7f13303e

    :cond_5
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const v0, 0x7f133037

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/28r;

    invoke-direct {v8, v2}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, LX/28r;->A0l(LX/Hbm;)V

    const/16 v0, 0xc

    new-instance v1, LX/lw6;

    invoke-direct {v1, v0, v6, v4}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const v0, 0x7f13303c

    goto :goto_3

    :cond_8
    const-string v0, "unrestrict dialog cannot be shown for a group thread"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return v8
.end method

.method public final FpF(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;LX/LgW;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public final FpG(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final FuK(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final FuL(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGh;->A00:LX/lVj;

    invoke-static {p1, p2, v0}, LX/lVj;->A09(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V

    return-void
.end method

.method public final FuM(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    return-void
.end method

.method public final FuN(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FuW(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FuX(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final FuZ(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final GDW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GJV(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final HKq(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HPc(LX/4UT;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HPd(LX/0P1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
