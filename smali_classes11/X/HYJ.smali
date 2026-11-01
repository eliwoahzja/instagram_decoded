.class public final LX/HYJ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final A0C:LX/Izl;

.field public static final A0D:LX/Izl;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelJoinFlowNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "group_profile_channel_join_flow_nux"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/HYJ;->A0D:LX/Izl;

    const-string v0, "group_profile_channel_create_flow_nux"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/HYJ;->A0C:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v6, 0x56

    invoke-static {p0, v6}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A06:LX/Esp;

    const/16 v1, 0x45

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A07:LX/Esp;

    const/16 v5, 0x46

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v5}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A08:LX/Esp;

    const/16 v1, 0x47

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A02:LX/Esp;

    const/16 v1, 0x48

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A04:LX/Esp;

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/254;->A10(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A01:LX/Esp;

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/254;->A10(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A03:LX/Esp;

    const/16 v0, 0x28

    new-instance v4, LX/I4c;

    invoke-direct {v4, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x527

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CPC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2d9

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x285

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A09:LX/Esp;

    invoke-static {p0, v6}, LX/254;->A10(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A05:LX/Esp;

    invoke-static {p0, v5}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A0A:Landroid/view/View$OnClickListener;

    const/16 v0, 0x35b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HYJ;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYJ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/HYJ;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HYJ;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/HYJ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QkU;

    iget-object v0, p0, LX/HYJ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/HYJ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QkU;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/QkU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x42b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "public_chat_nux"

    invoke-static {v1, v0, v3}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HYJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1Du;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1Du;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/HYJ;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v4

    iget-object v0, p0, LX/HYJ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/HYJ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MPM;->A06:LX/MPM;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/AjR;->A0M(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5cf254d1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0688

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x73cc0681

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0x5434213b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDetach()V

    iget-boolean v0, p0, LX/HYJ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HYJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/1Du;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1Du;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    const v0, 0x45854d8a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v7, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0b3153

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3151

    invoke-static {v7, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v6

    const v0, 0x7f0b3152

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b3155

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v0, 0x7f0b3156

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b3159

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v16

    const v0, 0x7f0b315a

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b3158

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v13

    const v0, 0x7f0b315d    # 1.85019E38f

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    const v0, 0x7f0b315e

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b315c

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v11

    const v0, 0x7f0b3161

    invoke-static {v7, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const v0, 0x7f0b3162

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b3160

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    invoke-static {v5, v2, v4}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/HYJ;->A0A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/HYJ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPC;

    invoke-virtual {v0}, LX/CPC;->A16()LX/FuA;

    move-result-object v5

    iget v0, v5, LX/FuA;->A03:I

    invoke-static {v8, v15, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v15, v5, LX/FuA;->A06:LX/Bfu;

    move-object/from16 v0, v17

    invoke-static {v0, v2, v15}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    iget v15, v5, LX/FuA;->A00:I

    move-object/from16 v0, v16

    invoke-static {v8, v0, v15}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/FuA;->A07:LX/Bfu;

    invoke-static {v14, v2, v0}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v5, LX/FuA;->A0A:LX/Vfp;

    invoke-static {v8, v14, v13, v0}, LX/ORZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Vfp;)V

    iget v0, v5, LX/FuA;->A01:I

    invoke-static {v8, v12, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/FuA;->A08:LX/Bfu;

    invoke-static {v1, v2, v0}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/FuA;->A0B:LX/Vfp;

    invoke-static {v8, v1, v11, v0}, LX/ORZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Vfp;)V

    iget v0, v5, LX/FuA;->A02:I

    invoke-static {v8, v10, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/FuA;->A09:LX/Bfu;

    invoke-static {v9, v2, v0}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/FuA;->A0C:LX/Vfp;

    invoke-static {v8, v1, v7, v0}, LX/ORZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Vfp;)V

    iget-object v0, v5, LX/FuA;->A05:LX/Bfu;

    invoke-static {v2, v0}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/FuA;->A04:LX/Bfu;

    if-nez v0, :cond_0

    const v0, -0x54bcc22a

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    invoke-static {v2}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, 0x5a8b47a8

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v2, LX/HYJ;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v2, v0}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    const v0, 0x61ca7700

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v3

    sget-object v2, LX/HYJ;->A0D:LX/Izl;

    sget-object v0, LX/PXg;->A00:[LX/Lms;

    aget-object v1, v0, v4

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v2}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v3

    sget-object v2, LX/HYJ;->A0C:LX/Izl;

    sget-object v0, LX/PXg;->A00:[LX/Lms;

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_join_ssc_flow_nux"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Qkp;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkp;

    move-result-object v3

    iget-object v0, v2, LX/HYJ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6bf619b4

    if-eq v1, v0, :cond_2

    const v0, 0x5fb2286

    if-eq v1, v0, :cond_1

    const v0, 0x1bf0f55a

    if-ne v1, v0, :cond_3

    const-string v0, "ssc_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/N2e;->A0H:LX/N2e;

    :goto_1
    invoke-static {v3}, LX/Qkp;->A03(LX/Qkp;)V

    sget-object v1, LX/N3a;->A05:LX/N3a;

    const/4 v6, 0x0

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tap"

    invoke-static/range {v1 .. v6}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "inbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/N2e;->A05:LX/N2e;

    goto :goto_1

    :cond_2
    const-string v0, "pinned_ssc_on_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/N2e;->A0E:LX/N2e;

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/BMD;->A00(LX/2in;Z)V

    iget-object v0, v2, LX/HYJ;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v3

    iget-object v0, v2, LX/HYJ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MPM;->A06:LX/MPM;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v2, LX/HYJ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/HYJ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_followed_by_user"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/AjR;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/HYJ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1Du;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1Du;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    return-void

    :pswitch_4
    invoke-static {v2}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/BMD;->A02:LX/Izl;

    sget-object v1, LX/BMD;->A03:[LX/Lms;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    goto :goto_3

    :pswitch_5
    invoke-static {v2}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/BMD;->A01:LX/Izl;

    sget-object v0, LX/BMD;->A03:[LX/Lms;

    :goto_2
    aget-object v1, v0, v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
