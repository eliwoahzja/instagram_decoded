.class public final LX/D5V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/VSJ;LX/XMU;IZ)V
    .locals 1

    iput p3, p0, LX/D5V;->$t:I

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    iput-boolean p4, p0, LX/D5V;->A02:Z

    iput-object p2, p0, LX/D5V;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D5V;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/D5V;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D5V;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/D5V;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D5V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/D5V;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D5V;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/D5V;->A02:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/D5V;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B8G;->A1Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5V;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Sc;->A01(Landroid/view/View;F)V

    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v3, v2}, LX/0Sc;->A02(Landroid/view/View;F)V

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const v1, 0x43c911aa    # 402.138f

    invoke-static {v2, v3, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    iget-object v2, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_2

    :pswitch_2
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v3, LX/MIi;

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, LX/HsW;

    iget-object v2, v1, LX/HsW;->A01:Ljava/lang/String;

    const-string v1, "COPY_LINK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v4, LX/d9K;->A0D:LX/d9K;

    :goto_3
    iget-object v2, v3, LX/MIi;->A03:LX/Sbu;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object v1, v2

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/Sbu;->Ebu(Landroid/os/Bundle;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsW;

    iget-object v0, v0, LX/HsW;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v1, "ACTION_OPEN_WITH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, LX/d9K;->A0F:LX/d9K;

    goto :goto_3

    :pswitch_3
    iget-object v1, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fqk;

    invoke-interface {v1}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-boolean v0, v0, LX/D5V;->A02:Z

    invoke-static {v2, v1, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, LX/UoW;

    iget-object v0, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v0, LX/L2v;

    iget-object v3, v0, LX/L2v;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/UoW;->A01:LX/P3Y;

    iget-object v0, v2, LX/P3Y;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQe;

    iget-object v0, v2, LX/P3Y;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ByV;

    invoke-virtual {v1, v2, v0, v3}, LX/GQe;->A17(Landroidx/fragment/app/Fragment;LX/ByV;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D5V;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_6
    iget-object v4, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v4, LX/OY2;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v5, 0x1

    if-nez v1, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/OY2;->A0L:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f132a35

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v4, LX/OY2;->A0Z:Z

    if-nez v1, :cond_0

    :cond_6
    iget-boolean v1, v4, LX/OY2;->A0f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY4;

    invoke-virtual {v0}, LX/OY4;->A02()V

    iget-object v1, v4, LX/OY2;->A0F:LX/Yhx;

    if-eqz v1, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/Yhx;->A00(Ljava/util/List;)V

    iget-object v0, v1, LX/Yhx;->A01:LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_7
    iget-boolean v0, v4, LX/OY2;->A0c:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/OY2;->EHM()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/OY2;->A0G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb60003461bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-static {v4}, LX/OY2;->A09(LX/OY2;)V

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v1, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    iget-object v3, v1, LX/XJv;->A0I:LX/aWv;

    if-nez v3, :cond_a

    const-string v0, "multiDeviceNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v0, LX/D5V;->A00:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v5, LX/RG2;

    invoke-direct {v5, v2, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    new-instance v8, LX/RG2;

    invoke-direct {v8, v2, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v7, LX/RG2;

    invoke-direct {v7, v2, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, v0, LX/D5V;->A02:Z

    iget-object v4, v3, LX/aWv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/aWv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v8, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    invoke-static {v1, v0}, LX/eCl;->A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v2, LX/XNC;

    invoke-direct {v2}, LX/Q84;-><init>()V

    const/16 v0, 0x226

    invoke-static {v8, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    iput-object v0, v2, LX/XNC;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x227

    invoke-static {v7, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    iput-object v0, v2, LX/XNC;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-virtual {v5}, LX/RG2;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v2, LX/L7T;

    iget-object v1, v2, LX/L7T;->A05:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :pswitch_9
    iget-object v4, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/D5V;->A02:Z

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    iget-object v1, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v1, LX/N6o;

    iget-boolean v2, v1, LX/N6o;->A09:Z

    const/4 v1, 0x1

    if-nez v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v5, :cond_d

    iget-object v0, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6o;

    iget-boolean v0, v0, LX/N6o;->A08:Z

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v3}, LX/WrN;->A01(Ljava/lang/Integer;ZZZ)LX/LT5;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_a
    iget-object v4, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v2, LX/L7T;

    iget-object v1, v2, LX/L7T;->A05:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    iget-boolean v0, v0, LX/D5V;->A02:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/L7T;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_6
    invoke-static {v5, v1, v3}, LX/WkZ;->A00(Ljava/lang/Integer;ZZ)LX/LT5;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_b
    iget-object v4, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/D5V;->A02:Z

    const/4 v5, 0x1

    if-eqz v6, :cond_f

    iget-object v1, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v1, LX/N6s;

    iget-boolean v1, v1, LX/N6s;->A0D:Z

    const/4 v3, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    if-eqz v6, :cond_11

    iget-object v1, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v1, LX/N6s;

    iget-boolean v2, v1, LX/N6s;->A0B:Z

    const/4 v1, 0x1

    if-nez v2, :cond_12

    :cond_11
    const/4 v1, 0x0

    if-eqz v6, :cond_13

    :cond_12
    iget-object v0, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6s;

    iget-boolean v0, v0, LX/N6s;->A0A:Z

    if-eqz v0, :cond_13

    :goto_7
    invoke-static {v7, v3, v1, v5}, LX/WrN;->A01(Ljava/lang/Integer;ZZZ)LX/LT5;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_c
    iget-object v4, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v4, LX/csk;

    iget-object v2, v4, LX/csk;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dBO;

    iget-object v1, v1, LX/dBO;->A05:LX/lIw;

    invoke-virtual {v1}, LX/lIw;->A02()V

    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_16

    sget-object v3, LX/kzY;->A01:LX/kzY;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dBO;

    iget-object v2, v1, LX/dBO;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/kzY;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UzX;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/UzX;->A00:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    iget-object v0, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7n;

    iget-object v1, v0, LX/Y7n;->A05:Ljava/lang/String;

    :cond_15
    invoke-virtual {v4, v1}, LX/cvL;->A0K(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v4}, LX/cvL;->A0H()V

    goto/16 :goto_1

    :pswitch_d
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, LX/CRa;->A02:[LX/Lms;

    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_17
    iget-object v4, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A0K:LX/BxI;

    :goto_8
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    sget-object v4, LX/KYu;->A00:LX/KYu;

    iget-object v5, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x455

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4He;->A0C:LX/4He;

    invoke-virtual {v4, v1, v3, v2}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v6, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "profile_owner_id"

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "add_whatsapp_banner_to_featured"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "extra_data_map"

    invoke-interface {v2, v1, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_18
    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    iget-boolean v3, v0, LX/D5V;->A02:Z

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/NyD;

    invoke-direct {v0, v5, v2, v1, v3}, LX/NyD;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v1, :cond_19

    const-string v0, "heraHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v1, v0, LX/D5V;->A02:Z

    const-string v2, "host"

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->getCurrentDesiredCamera()LX/4z3;

    move-result-object v1

    iget-object v3, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v2, LX/359;->A00:LX/359;

    const-string v0, "Notify active camera skipped because wearable camera is desired: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget-boolean v2, v0, LX/D5V;->A02:Z

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v5, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    const v3, 0x12723b9e

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_self_media"

    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v2, "funnel_trigger"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const-string v0, "comment_controls_menu"

    :goto_9
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "comment_actions_popup"

    :goto_a
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "mvvm"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "bulk_manage_comments"

    goto :goto_a

    :cond_1c
    const-string v0, "undo_delete_toast"

    goto :goto_9

    :cond_1d
    const/16 v0, 0x17b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1e
    const-string v0, "click"

    goto :goto_9

    :pswitch_11
    iget-object v2, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    iget-boolean v0, v0, LX/D5V;->A02:Z

    invoke-static {v1, v2, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v1, LX/SCP;

    sget-object v9, LX/VCE;->A05:LX/Yri;

    iget-object v8, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v1, LX/SCP;->A00:LX/miz;

    iget-object v6, v1, LX/SCP;->A02:LX/dvM;

    iget-object v5, v1, LX/SCP;->A03:LX/gnM;

    iget-object v4, v1, LX/SCP;->A04:LX/aIR;

    const/4 v3, 0x0

    const/16 v1, 0x17c

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v2, LX/ZEj;

    invoke-direct {v2, v6, v5, v1, v4}, LX/ZEj;-><init>(LX/lhg;LX/gnM;Lkotlin/jvm/functions/Function0;LX/aIR;)V

    iget-boolean v1, v0, LX/D5V;->A02:Z

    new-instance v0, LX/ZEi;

    invoke-direct {v0, v7, v2, v3, v1}, LX/ZEi;-><init>(LX/miz;LX/ZEj;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9, v8, v0}, LX/Yri;->A00(Landroid/content/Context;LX/ZEi;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sih;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-boolean v0, v0, LX/D5V;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Sih;->A00(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/NiA;->CPG()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, LX/Sih;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_14
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_20

    iget-object v0, v0, LX/D5V;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    iget-object v7, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v7, LX/MX1;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v7, LX/MX1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {}, LX/834;->A0Z()LX/TfH;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/b00;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, LX/MX1;->A02:Ljava/lang/String;

    iget-boolean v14, v7, LX/MX1;->A08:Z

    iget-object v12, v7, LX/MX1;->A03:Ljava/lang/String;

    iget-boolean v15, v7, LX/MX1;->A09:Z

    iget-boolean v2, v7, LX/MX1;->A07:Z

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v7, LX/MX1;->A00:LX/Sih;

    const-string v0, "android_purge_26_q2_ComposeTranslationsConsumptionFragment_createTranslationsBottomSheetDismissListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, LX/flY;

    invoke-direct {v8, v3, v4, v1}, LX/flY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Sih;)V

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v5 .. v18}, LX/TfH;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mge;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    goto/16 :goto_1

    :pswitch_15
    sget-object v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v3, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v3, LX/GQe;

    iget-object v1, v3, LX/GQe;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v3

    iget-object v2, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-boolean v1, v0, LX/D5V;->A02:Z

    iget-object v0, v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A:LX/0TX;

    iput-boolean v1, v2, LX/1jR;->A6o:Z

    iget-object v0, v0, LX/0TX;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    goto/16 :goto_1

    :pswitch_16
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_21

    iget-object v3, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    const-string v2, "chat_theme_song_remove"

    const v1, 0x7f131533

    goto :goto_c

    :pswitch_17
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_21

    iget-object v3, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    const-string v2, "chat_theme_song_set"

    const v1, 0x7f131537

    :goto_c
    invoke-static {v3, v2, v1}, LX/PtX;->A03(LX/4Ka;Ljava/lang/String;I)V

    :cond_21
    iget-object v0, v0, LX/D5V;->A01:Ljava/lang/Object;

    :goto_d
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v1, LX/XMU;

    iget-object v1, v1, LX/XMU;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, LX/VSJ;

    iget-object v6, v1, LX/VSJ;->A07:Ljava/lang/String;

    iget-boolean v2, v0, LX/D5V;->A02:Z

    const/4 v7, 0x0

    const v0, 0x463045

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x37

    new-instance v4, LX/681;

    invoke-direct {v4, v7, v3, v0}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v5, LX/ArG;

    invoke-direct {v5, v3, v0}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/16 v8, 0xa

    new-instance v3, LX/356;

    invoke-direct/range {v3 .. v8}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v2, LX/XMU;

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, LX/VSJ;

    iget-boolean v0, v0, LX/D5V;->A02:Z

    invoke-static {v1, v2, v0}, LX/XMU;->A02(LX/VSJ;LX/XMU;Z)V

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v5, v0, LX/D5V;->A02:Z

    iget-object v4, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v4, LX/XMU;

    iget-object v1, v4, LX/XMU;->A01:LX/Esp;

    invoke-static {v1}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    invoke-static {v1, v4}, LX/C1F;->A0G(LX/4OR;LX/XMU;)LX/4OU;

    move-result-object v3

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v2

    if-eqz v5, :cond_23

    const-string v1, "ig_school_note_spp_menu_view_profile_tapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x2b3

    :goto_e
    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LX/Jlp;->A0W:LX/Jlp;

    invoke-virtual {v2, v1}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0h:LX/4OS;

    invoke-static {v3, v2, v1}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_22
    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, LX/VSJ;

    iget-object v0, v4, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "ig_school_note_pogs"

    iget-object v5, v1, LX/VSJ;->A04:Ljava/lang/String;

    sget-object v1, LX/45c;->A0H:LX/45c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    invoke-static/range {v0 .. v8}, LX/dkK;->A00(Landroidx/fragment/app/FragmentActivity;LX/45c;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :cond_23
    const-string v1, "ig_school_note_student_menu_view_profile_tapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x2b7

    goto :goto_e

    :pswitch_1b
    iget-object v4, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v4, LX/RpV;

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, LX/cIO;

    iget-boolean v3, v0, LX/D5V;->A02:Z

    iget-object v2, v1, LX/cIO;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/cIO;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v1, LX/RwD;->A0Y:LX/RwD;

    :goto_f
    if-eqz v3, :cond_0

    iget-object v0, v4, LX/RpV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zl;

    invoke-virtual {v0, v1, v2}, LX/5Zl;->A05(LX/RwD;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    sget-object v1, LX/RwD;->A0R:LX/RwD;

    goto :goto_f

    :pswitch_1c
    iget-object v8, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v8, LX/ari;

    iget-object v1, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v1, LX/fp5;

    iget-object v1, v1, LX/fp5;->A03:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/aQX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/aQX;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v7, v0, LX/D5V;->A02:Z

    iget-boolean v0, v8, LX/ari;->A05:Z

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v8, LX/ari;->A08:LX/aQX;

    iget-object v0, v0, LX/aQX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v6, "InfiniteAnimation \'"

    if-ne v1, v0, :cond_26

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_27

    iget-object v0, v8, LX/ari;->A08:LX/aQX;

    iget-object v0, v0, LX/aQX;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gCo;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gCo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/gCo;->A02:LX/kuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/gCo;->A02:LX/kuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_25
    iget-object v2, v8, LX/ari;->A04:Ljava/lang/String;

    const-string v1, "\' changed animation order or value type at slot "

    const-string v0, ". Keep animate* calls in a stable order across renders."

    invoke-static {v4, v6, v2, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v7, v8, LX/ari;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/ari;->A08:LX/aQX;

    iget-object v0, v0, LX/aQX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const-string v8, "\' changed animation count across renders: "

    const-string v9, " -> "

    invoke-static/range {v6 .. v11}, LX/003;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v0, v8, LX/ari;->A08:LX/aQX;

    move-object/from16 v23, v0

    iget-boolean v10, v8, LX/ari;->A05:Z

    const/4 v6, 0x1

    if-nez v10, :cond_2b

    iget-object v14, v9, LX/aQX;->A00:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v13, :cond_2a

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gCo;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.animation.InfiniteSlotDescriptor<kotlin.Any?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, LX/gCo;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/gCo;->A02:LX/kuv;

    iget v0, v1, LX/gCo;->A00:I

    invoke-virtual {v8, v0}, LX/ari;->A00(I)LX/09G;

    move-result-object v19

    iget-boolean v4, v8, LX/ari;->A06:Z

    iget-object v3, v8, LX/ari;->A02:LX/qAd;

    iget-object v2, v1, LX/gCo;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/ari;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    const-string v0, "/"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_28
    :goto_12
    new-instance v0, LX/mVL;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move/from16 v22, v4

    invoke-direct/range {v16 .. v22}, LX/mVL;-><init>(LX/qAd;LX/kuv;LX/09G;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_29
    if-lez v16, :cond_28

    move-object v2, v1

    goto :goto_12

    :cond_2a
    iput-object v12, v8, LX/ari;->A09:Ljava/util/List;

    iput-boolean v6, v8, LX/ari;->A05:Z

    :cond_2b
    iput-object v9, v8, LX/ari;->A08:LX/aQX;

    iget-boolean v0, v8, LX/ari;->A07:Z

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v17

    iput-boolean v7, v8, LX/ari;->A07:Z

    iget-object v0, v8, LX/ari;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_13
    move/from16 v0, v16

    if-ge v4, v0, :cond_35

    if-eqz v10, :cond_2c

    iget-object v0, v9, LX/aQX;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gCo;

    move-object/from16 v0, v23

    iget-object v0, v0, LX/aQX;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gCo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/gCo;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/gCo;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/gCo;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/gCo;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/gCo;->A01:LX/mqz;

    iget-object v0, v2, LX/gCo;->A01:LX/mqz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/gCo;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/gCo;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_33

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    if-nez v17, :cond_2d

    if-eqz v0, :cond_2e

    :cond_2d
    if-eqz v7, :cond_30

    iget-object v0, v8, LX/ari;->A08:LX/aQX;

    iget-object v0, v0, LX/aQX;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.animation.InfiniteSlotDescriptor<kotlin.Any?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/gCo;

    iget-object v0, v8, LX/ari;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.animation.AnimatedValue<kotlin.Any?>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/mVL;

    iget-object v12, v1, LX/gCo;->A04:Ljava/lang/Object;

    iget-object v11, v1, LX/gCo;->A05:Ljava/lang/Object;

    iget-object v14, v1, LX/gCo;->A01:LX/mqz;

    iget-object v13, v1, LX/gCo;->A03:Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/mqz;->Dfi()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v5}, LX/mVL;->A01()V

    iget-object v2, v5, LX/mVL;->A03:LX/kuv;

    const/4 v15, -0x1

    const/4 v1, 0x0

    invoke-interface {v14, v2, v12, v11, v1}, LX/mfl;->B0Z(LX/kuv;Ljava/lang/Object;Ljava/lang/Object;F)LX/mmr;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_2f

    invoke-interface {v14, v2, v11, v12, v1}, LX/mfl;->B0Z(LX/kuv;Ljava/lang/Object;Ljava/lang/Object;F)LX/mmr;

    move-result-object v13

    :goto_15
    invoke-interface {v14}, LX/mqz;->Dfi()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A06(J)J

    move-result-wide v0

    new-instance v2, LX/fJo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fJo;->A02:LX/mmr;

    iput-object v13, v2, LX/fJo;->A03:LX/mmr;

    iput v15, v2, LX/fJo;->A00:I

    iput-wide v0, v2, LX/fJo;->A01:J

    iput-object v12, v2, LX/fJo;->A04:Ljava/lang/Object;

    iput-object v11, v2, LX/fJo;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/mVL;->A0A:LX/mmr;

    sget-object v1, LX/8Am;->A03:LX/8Am;

    iget-object v0, v5, LX/mVL;->A04:LX/Fxo;

    invoke-virtual {v1, v0}, LX/8Am;->A00(LX/Fxo;)V

    :cond_2e
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_2f
    const/4 v13, 0x0

    goto :goto_15

    :cond_30
    if-eqz v0, :cond_32

    iget-object v0, v8, LX/ari;->A08:LX/aQX;

    iget-object v0, v0, LX/aQX;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.animation.InfiniteSlotDescriptor<kotlin.Any?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/gCo;

    iget-object v0, v8, LX/ari;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.animation.AnimatedValue<kotlin.Any?>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/mVL;

    iget-object v1, v1, LX/gCo;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/mVL;->A0B:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/mVL;->A0A:LX/mmr;

    if-nez v0, :cond_31

    :goto_17
    sget-object v1, LX/8Am;->A03:LX/8Am;

    iget-object v0, v2, LX/mVL;->A04:LX/Fxo;

    invoke-virtual {v1, v0}, LX/8Am;->A01(LX/Fxo;)V

    goto :goto_16

    :cond_31
    const/4 v0, 0x0

    iput-object v0, v2, LX/mVL;->A0A:LX/mmr;

    iput-object v1, v2, LX/mVL;->A0B:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/mVL;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/mVL;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/mVL;->A0C:Z

    invoke-static {v2, v6}, LX/mVL;->A00(LX/mVL;Z)V

    goto :goto_17

    :cond_32
    iget-object v0, v8, LX/ari;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mVL;

    invoke-virtual {v2}, LX/mVL;->A01()V

    goto :goto_17

    :cond_33
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_34
    const-string v0, "infiniteRepeatable requires a positive cycle duration, but the animation\'s totalDuration is zero (e.g. snap() or a zero-length tween) \u2014 it would loop forever with no progress."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-boolean v1, v0, LX/D5V;->A02:Z

    if-eqz v1, :cond_36

    iget-object v3, v0, LX/D5V;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/D5V;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, v2, v3}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ag0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ag0;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ag0;->A01:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ag0;->A00:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ag0;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_36
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-wide v1, LX/S7l;->A07:J

    invoke-static {v4, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    sget-wide v1, LX/S7l;->A06:J

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    iget-object v8, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v8, LX/S7l;

    const/16 v2, 0x4f

    new-instance v1, LX/C4s;

    invoke-direct {v1, v8, v2}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/16 v2, 0x50

    new-instance v1, LX/C4s;

    invoke-direct {v1, v8, v2}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    iget-object v3, v8, LX/S7l;->A01:LX/gmQ;

    iget-object v1, v3, LX/gmQ;->A0L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0x51

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v10

    sget-object v13, LX/7oK;->A08:LX/7oK;

    iget-object v7, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v5, v0, LX/D5V;->A02:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-wide v0, LX/SEL;->A09:J

    iget-object v6, v8, LX/S7l;->A00:LX/gnM;

    iget-object v2, v8, LX/S7l;->A02:Ljava/lang/String;

    sget-object v8, LX/VRL;->A2z:LX/VRL;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    sget-wide v0, LX/S7l;->A05:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v9, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/SEL;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/SEL;->A03:LX/gmQ;

    iput-object v6, v1, LX/SEL;->A02:LX/gnM;

    iput-object v2, v1, LX/SEL;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/SEL;->A04:LX/VRL;

    iput-object v7, v1, LX/SEL;->A00:Landroid/graphics/PorterDuffColorFilter;

    iput-boolean v5, v1, LX/SEL;->A06:Z

    iput-object v0, v1, LX/SEL;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v0, LX/S8m;->A07:J

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v11, v0, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    new-instance v1, LX/S8m;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/S8m;->A02:LX/gmQ;

    iput-object v6, v1, LX/S8m;->A01:LX/gnM;

    iput-object v2, v1, LX/S8m;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/S8m;->A04:Z

    iput-object v0, v1, LX/S8m;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/gmQ;->A06:LX/VHe;

    sget-object v0, LX/VHe;->A03:LX/VHe;

    if-eq v1, v0, :cond_37

    new-instance v0, LX/SMD;

    invoke-direct {v0, v4, v3, v2, v5}, LX/SMD;-><init>(LX/09S;LX/gmQ;Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const/16 v16, 0x0

    new-instance v9, LX/7lI;

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :pswitch_1f
    iget-object v1, v0, LX/D5V;->A01:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    iget-object v14, v1, LX/aIT;->A04:Landroid/content/Context;

    invoke-virtual {v1}, LX/aIT;->A07()LX/cgO;

    move-result-object v13

    invoke-virtual {v1}, LX/aIT;->A0A()LX/UBo;

    move-result-object v12

    invoke-virtual {v1}, LX/aIT;->A08()LX/cgP;

    move-result-object v11

    invoke-virtual {v1}, LX/aIT;->A09()LX/cgN;

    move-result-object v16

    iget-object v2, v1, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-object/from16 v17, v2

    iget-object v10, v1, LX/aIT;->A0H:LX/IR3;

    iget-boolean v9, v0, LX/D5V;->A02:Z

    iget-object v8, v1, LX/aIT;->A0F:LX/Dhg;

    iget-object v7, v1, LX/aIT;->A0D:LX/F1k;

    iget-object v6, v1, LX/aIT;->A0J:LX/CGL;

    iget-boolean v5, v1, LX/aIT;->A0s:Z

    iget-object v4, v1, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x4

    new-instance v3, LX/FW9;

    invoke-direct {v3, v1, v2}, LX/FW9;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x7

    new-instance v2, LX/G6f;

    invoke-direct {v2, v1, v15}, LX/G6f;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/D5V;->A00:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, LX/aIT;->A06:LX/00T;

    invoke-static {v14, v13, v12, v11}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Zwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/Zwj;->A00:Landroid/content/Context;

    iput-object v13, v0, LX/Zwj;->A08:LX/cgO;

    iput-object v12, v0, LX/Zwj;->A0B:LX/UBo;

    iput-object v11, v0, LX/Zwj;->A09:LX/cgP;

    move-object/from16 v11, v16

    iput-object v11, v0, LX/Zwj;->A0A:LX/cgN;

    move-object/from16 v11, v17

    iput-object v11, v0, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iput-object v10, v0, LX/Zwj;->A05:LX/IR3;

    iput-boolean v9, v0, LX/Zwj;->A0N:Z

    iput-object v8, v0, LX/Zwj;->A04:LX/Dhg;

    iput-object v7, v0, LX/Zwj;->A03:LX/F1k;

    iput-object v6, v0, LX/Zwj;->A07:LX/CGL;

    iput-boolean v5, v0, LX/Zwj;->A0L:Z

    iput-boolean v5, v0, LX/Zwj;->A0M:Z

    iput-object v4, v0, LX/Zwj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/Zwj;->A0K:Lkotlin/jvm/functions/Function3;

    iput-object v2, v0, LX/Zwj;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, LX/F1k;->A00:LX/F3M;

    iput-object v5, v0, LX/Zwj;->A06:LX/F3M;

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    iput-object v2, v0, LX/Zwj;->A01:LX/0hr;

    const/16 v2, 0x9d

    invoke-static {v0, v2}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v0, LX/Zwj;->A0I:LX/Esp;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/TNu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TNu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/TNu;->A03:LX/F3M;

    iput-object v8, v2, LX/TNu;->A01:LX/Dhg;

    iput-object v6, v2, LX/TNu;->A04:LX/CGL;

    iput-object v10, v2, LX/TNu;->A02:LX/IR3;

    iput-object v3, v2, LX/TNu;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v15}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v3

    const-class v2, LX/IUg;

    invoke-virtual {v3, v2}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/IUg;

    iput-object v2, v0, LX/Zwj;->A0D:LX/IUg;

    const v2, 0x7f131a4f

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Zwj;->A0H:Ljava/lang/String;

    const v2, 0x7f131a4b

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Zwj;->A0E:Ljava/lang/String;

    const v2, 0x7f130e3e

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Zwj;->A0G:Ljava/lang/String;

    const v2, 0x7f131cd0

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Zwj;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x3a

    invoke-static {v1, v0, v3, v2}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1d
        :pswitch_11
        :pswitch_1e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
