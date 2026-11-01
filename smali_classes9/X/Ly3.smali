.class public final LX/Ly3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/KXo;

.field public final synthetic A03:LX/JTt;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/KXo;LX/JTt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V
    .locals 0

    iput-object p3, p0, LX/Ly3;->A02:LX/KXo;

    iput-object p5, p0, LX/Ly3;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/Ly3;->A09:Z

    iput-boolean p10, p0, LX/Ly3;->A0A:Z

    iput-object p6, p0, LX/Ly3;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/Ly3;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Ly3;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p11, p0, LX/Ly3;->A0B:Z

    iput-boolean p12, p0, LX/Ly3;->A0D:Z

    iput-object p4, p0, LX/Ly3;->A03:LX/JTt;

    iput-boolean p13, p0, LX/Ly3;->A0E:Z

    iput-boolean p14, p0, LX/Ly3;->A08:Z

    iput-object p1, p0, LX/Ly3;->A00:Landroid/app/Activity;

    iput-boolean p15, p0, LX/Ly3;->A0C:Z

    iput-object p7, p0, LX/Ly3;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_24

    move-object/from16 v7, p0

    iget-object v5, v7, LX/Ly3;->A02:LX/KXo;

    iget-object v4, v5, LX/KXo;->A02:LX/1ok;

    instance-of v10, v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v10, :cond_0

    move-object v8, v4

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v17, "Required value was null."

    const/4 v2, 0x1

    const/16 v23, 0x0

    if-eqz v9, :cond_13

    if-eq v9, v2, :cond_f

    const/4 v0, 0x2

    if-eq v9, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v8, v3

    :cond_1
    move-object v1, v3

    move-object v11, v3

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, LX/KXo;->A01(LX/KXo;Z)V

    iget-boolean v11, v7, LX/Ly3;->A0E:Z

    const v16, 0xab55a0

    if-nez v11, :cond_e

    iget-boolean v0, v7, LX/Ly3;->A08:Z

    if-nez v0, :cond_e

    iget-object v12, v5, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v12, LX/GJf;

    if-eqz v0, :cond_3

    check-cast v12, LX/GJf;

    iget-object v0, v12, LX/GJf;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_1
    iget-object v10, v7, LX/Ly3;->A04:Ljava/lang/String;

    iget-boolean v15, v7, LX/Ly3;->A0B:Z

    iget-object v14, v7, LX/Ly3;->A05:Ljava/lang/String;

    iget-object v13, v7, LX/Ly3;->A03:LX/JTt;

    iget-boolean v9, v7, LX/Ly3;->A0C:Z

    iget-boolean v12, v7, LX/Ly3;->A0D:Z

    iget-object v0, v7, LX/Ly3;->A06:Ljava/lang/String;

    new-instance v18, LX/MYc;

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v26}, LX/MYc;-><init>(LX/KXo;LX/JTt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v7, LX/Ly3;->A00:Landroid/app/Activity;

    iget-boolean v12, v5, LX/KXo;->A06:Z

    if-nez v12, :cond_4

    const/16 v23, 0x0

    if-eqz v9, :cond_5

    :cond_4
    const/16 v23, 0x1

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v22, 0x7f131f01

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move/from16 v24, v9

    invoke-static/range {v19 .. v24}, LX/eCC;->A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V

    iget-object v0, v5, LX/KXo;->A03:LX/4OQ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v9, v0, LX/4OQ;->A02:LX/2by;

    const-string v0, "ci_settings_modal_impression"

    invoke-virtual {v9, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {v9, v10}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v9, v0, v12}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_6
    :goto_2
    iget-object v10, v5, LX/KXo;->A03:LX/4OQ;

    iget-object v9, v7, LX/Ly3;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v9}, LX/4OQ;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/KXo;->A06:Z

    if-eqz v0, :cond_11

    if-eqz v11, :cond_23

    iget-boolean v0, v7, LX/Ly3;->A0A:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/KTq;->A01(LX/2in;Z)V

    :cond_7
    iget-object v0, v5, LX/KXo;->A04:LX/OjB;

    if-nez v0, :cond_22

    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v12, LX/GJf;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v10, v12, LX/GJf;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_9

    iget-boolean v0, v12, LX/GJf;->A07:Z

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v9

    const v0, 0x516bcc28

    invoke-static {v10, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    iget-boolean v0, v12, LX/GJf;->A07:Z

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v9, v12, LX/GJf;->A05:Ljava/lang/String;

    const-string v0, "A"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/GJf;->A01(LX/GJf;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v9, v12, LX/GJf;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_b

    const v0, 0x5520309b

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_b
    iget-object v9, v12, LX/GJf;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_c

    const/16 v0, 0x1e

    invoke-static {v9, v12, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v9, v12, LX/GJf;->A00:Landroid/view/View;

    instance-of v0, v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_3

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_3
    invoke-static {v6}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07002f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    iget-boolean v0, v7, LX/Ly3;->A08:Z

    if-eqz v0, :cond_6

    if-nez v11, :cond_6

    iget-object v0, v5, LX/KXo;->A01:LX/9PW;

    iget-object v12, v5, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v5, LX/KXo;->A04:LX/OjB;

    iget-object v9, v5, LX/KXo;->A05:LX/HW1;

    sput-object v0, LX/JNQ;->A02:LX/9PW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/JNQ;->A07:Ljava/lang/ref/WeakReference;

    sput-object v10, LX/JNQ;->A03:LX/OjB;

    sput-object v9, LX/JNQ;->A04:LX/HW1;

    iget-boolean v13, v7, LX/Ly3;->A0B:Z

    iget-object v12, v7, LX/Ly3;->A04:Ljava/lang/String;

    iget-object v10, v7, LX/Ly3;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/Ly3;->A03:LX/JTt;

    iget-boolean v0, v7, LX/Ly3;->A0C:Z

    sput-boolean v13, LX/JNQ;->A08:Z

    sput-object v12, LX/JNQ;->A00:Ljava/lang/String;

    sput-object v10, LX/JNQ;->A06:Ljava/lang/String;

    sput-object v9, LX/JNQ;->A05:LX/JTt;

    sput-boolean v0, LX/JNQ;->A09:Z

    iget-boolean v9, v7, LX/Ly3;->A0D:Z

    iget-object v0, v7, LX/Ly3;->A06:Ljava/lang/String;

    sput-boolean v9, LX/JNQ;->A0A:Z

    sput-object v0, LX/JNQ;->A01:Ljava/lang/String;

    iget-object v9, v7, LX/Ly3;->A00:Landroid/app/Activity;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v5, v6}, LX/KXo;->A01(LX/KXo;Z)V

    iget-object v10, v5, LX/KXo;->A03:LX/4OQ;

    iget-object v9, v7, LX/Ly3;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v9}, LX/4OQ;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/KXo;->A06:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v7, LX/Ly3;->A0A:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v1, v2}, LX/KTq;->A01(LX/2in;Z)V

    :cond_10
    iget-object v0, v5, LX/KXo;->A04:LX/OjB;

    if-nez v0, :cond_22

    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v11, :cond_23

    :cond_12
    if-eqz v8, :cond_23

    iget-object v0, v5, LX/KXo;->A05:LX/HW1;

    if-eqz v0, :cond_23

    iget-object v1, v5, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v1, v8}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/3VC;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_13
    iget-object v12, v5, LX/KXo;->A03:LX/4OQ;

    iget-object v9, v7, LX/Ly3;->A06:Ljava/lang/String;

    iget-boolean v0, v7, LX/Ly3;->A09:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v12, v0, v9}, LX/4OQ;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/Ly3;->A0A:Z

    if-eqz v0, :cond_17

    if-eqz v1, :cond_14

    invoke-static {v1, v6}, LX/KTq;->A01(LX/2in;Z)V

    :cond_14
    iget-object v0, v5, LX/KXo;->A04:LX/OjB;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, LX/OjB;->Ei8(I)V

    if-nez v8, :cond_18

    return-void

    :cond_15
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_16
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v8, :cond_24

    iget-object v0, v5, LX/KXo;->A05:LX/HW1;

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v8}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/LsD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v14, v5, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_21

    if-eqz v11, :cond_19

    sget-object v12, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81067100031ecdL

    invoke-static {v12, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v23

    :cond_19
    move-object/from16 v17, v4

    check-cast v17, Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/Ly3;->A04:Ljava/lang/String;

    iget-boolean v11, v5, LX/KXo;->A06:Z

    iget-object v13, v7, LX/Ly3;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    const/16 v21, 0x2

    if-eqz v11, :cond_1a

    const/16 v21, 0x1

    :cond_1a
    new-instance v0, LX/cNg;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v22, v11

    invoke-direct/range {v15 .. v23}, LX/cNg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/Ly3;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v11, v3

    if-eqz v10, :cond_1b

    move-object/from16 v11, v17

    :cond_1b
    invoke-static {v0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v10

    if-eqz v11, :cond_20

    invoke-static {v11}, LX/5sD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v9

    const-string v1, "search_contact_upsell"

    const-string v0, "suggested_users"

    invoke-virtual {v9, v11, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0, v10}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_1c
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13438c

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    :cond_1d
    :goto_6
    invoke-static {v5, v2}, LX/KXo;->A01(LX/KXo;Z)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/4zB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4zB;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4zB;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_7

    :cond_1e
    iget-boolean v1, v7, LX/Ly3;->A0B:Z

    const v0, 0x7f13438a

    if-eqz v1, :cond_1f

    const v0, 0x7f13438b

    :cond_1f
    invoke-static {v8, v3, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_6

    :cond_20
    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, LX/SkB;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DhI;

    move-result-object v0

    goto :goto_5

    :cond_21
    iget-boolean v0, v7, LX/Ly3;->A0D:Z

    if-eqz v0, :cond_1d

    invoke-static {v5, v2}, LX/KXo;->A01(LX/KXo;Z)V

    invoke-static {v5, v2}, LX/KXo;->A02(LX/KXo;Z)V

    goto :goto_6

    :cond_22
    invoke-interface {v0, v6}, LX/OjB;->Ei8(I)V

    :cond_23
    :goto_7
    invoke-static {v4}, LX/Lu5;->A00(LX/4Nb;)V

    return-void

    :cond_24
    return-void
.end method
