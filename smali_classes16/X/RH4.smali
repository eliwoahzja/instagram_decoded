.class public final LX/RH4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/RH4;->$t:I

    iput-object p1, p0, LX/RH4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/RH4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOW;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SOW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/fKw;

    iget-object v0, v0, LX/fKw;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05c7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/gCO;

    iget-object v3, v0, LX/gCO;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01cc

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v5, LX/H9b;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    iget-object v1, v5, LX/H9b;->A0R:LX/lnk;

    if-eqz v1, :cond_a

    iget v0, v5, LX/H9b;->A0O:I

    if-ne v0, v4, :cond_0

    sget-object v2, LX/VFn;->A02:LX/VFn;

    :goto_0
    check-cast v1, LX/cAe;

    iget-object v0, v1, LX/cAe;->A00:LX/J1t;

    iget-object v1, v0, LX/J1t;->A02:LX/lro;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/lro;->GCd(LX/VFn;I)V

    goto/16 :goto_5

    :cond_0
    sget-object v2, LX/VFn;->A03:LX/VFn;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v3, LX/MT7;

    iget-object v1, v3, LX/MT7;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x426b4297

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-static {v3}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v4

    iget-object v5, v3, LX/MT7;->A0A:Ljava/lang/String;

    iget-object v6, v3, LX/MT7;->A0G:Ljava/lang/String;

    iget-object v7, v3, LX/MT7;->A0B:Ljava/lang/String;

    iget-object v10, v3, LX/MT7;->A0I:Ljava/util/List;

    iget-boolean v11, v3, LX/MT7;->A0J:Z

    iget-object v8, v3, LX/MT7;->A0D:Ljava/lang/String;

    iget-object v9, v3, LX/MT7;->A0C:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/N8G;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v3}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v2

    iget-object v1, v3, LX/MT7;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/MT7;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/N8G;->A17(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/SP2;

    iget-object v2, v0, LX/SP2;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x7f0b26f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const v1, 0x7f0e0c01

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    new-instance v3, LX/ars;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ars;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b26ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ars;->A01:Landroid/view/View;

    const v0, 0x7f0b26f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/ars;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b26e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/ars;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b26ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object v0, v3, LX/ars;->A08:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const v0, 0x7f0b26f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/ars;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b26fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/ars;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b26f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/ars;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, -0x1

    iput v0, v3, LX/ars;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/ars;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/56n;

    const/4 v1, 0x0

    iput-object v1, v0, LX/56n;->A02:LX/box;

    iget-object v0, v0, LX/56n;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v0, "labelView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v3, LX/ESE;

    iget-object v0, v3, LX/ESE;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x16

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v3, LX/ESE;

    iget-object v0, v3, LX/ESE;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v3, LX/ESE;

    iget-object v1, v3, LX/ESE;->A07:Landroid/view/View;

    const v0, 0x7f0b326d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    :goto_1
    new-instance v0, LX/XgG;

    invoke-direct {v0, v3, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESE;

    iget-object v0, v4, LX/ESE;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v1, 0x19

    new-instance v0, LX/XgG;

    invoke-direct {v0, v4, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0825ed

    new-instance v2, LX/F1M;

    invoke-direct {v2, v0}, LX/F1M;-><init>(I)V

    iget-object v1, v4, LX/ESE;->A08:LX/4Ka;

    const v0, 0x7f1365ff

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    return-object v3

    :pswitch_a
    iget-object v4, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v4, LX/nli;

    iget-object v0, v4, LX/nli;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e02e5

    iget-object v0, v4, LX/nli;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0457

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b0458

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ff1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    new-instance v0, LX/lKk;

    invoke-direct {v0, v4, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/nli;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    new-instance v0, LX/lKk;

    invoke-direct {v0, v4, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :pswitch_b
    iget-object v4, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v4, LX/nlh;

    iget-object v1, v4, LX/nlh;->A00:Landroid/view/View;

    const v0, 0x7f0b06b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09b4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b38b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    const/16 v1, 0x28

    new-instance v0, LX/lKk;

    invoke-direct {v0, v4, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nls;

    iget-object v1, v0, LX/nls;->A00:Landroid/view/View;

    const v0, 0x7f0b06b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nls;

    iget-object v0, v1, LX/nls;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0a85

    iget-object v0, v1, LX/nls;->A05:LX/Esp;

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlt;

    iget-object v0, v1, LX/nlt;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0a99

    iget-object v0, v1, LX/nlt;->A03:LX/Esp;

    goto/16 :goto_4

    :pswitch_f
    iget-object v3, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v3, LX/nmg;

    invoke-static {v3}, LX/nmg;->A00(LX/nmg;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b45ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x1f

    new-instance v0, LX/lKk;

    invoke-direct {v0, v3, v1}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/j3l;

    iget-object v0, v1, LX/j3l;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e09b2

    iget-object v0, v1, LX/j3l;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v4, LX/nlx;

    iget-object v0, v4, LX/nlx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09b0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.common.draggableview.DraggableViewContainer"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iput-boolean v3, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0E:Z

    iget-object v1, v4, LX/nlx;->A02:LX/rAi;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/facebook/common/draggableview/DraggableViewContainer;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlo;

    iget-object v1, v0, LX/nlo;->A00:Landroid/view/View;

    const v0, 0x7f0b06b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlo;

    iget-object v0, v1, LX/nlo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0c60

    iget-object v0, v1, LX/nlo;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlz;

    iget-object v0, v1, LX/nlz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0d72

    iget-object v0, v1, LX/nlz;->A02:LX/Esp;

    goto/16 :goto_4

    :pswitch_15
    iget-object v3, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPT;

    iget-object v0, v3, LX/HPT;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_5

    const-string v0, "trayBackButtonStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130bf8

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x38

    new-instance v0, LX/QJd;

    invoke-direct {v0, v3, v1}, LX/QJd;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    iget-object v3, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03a5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137314

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_17
    iget-object v3, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x2afb9713

    invoke-static {v2, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    const v0, 0x7f136fcb

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v1, 0x37

    new-instance v0, LX/NHv;

    invoke-direct {v0, v3, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b75

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/RH4;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/CWK;

    invoke-direct {v0, v2, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/D8O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/D8O;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZZp;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/ZZp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/J1t;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0df5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    const v0, 0x7f080217

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v2

    :cond_7
    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/J1t;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0df5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v1, LX/J1t;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0df6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_3
    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFH;

    iget-object v0, v0, LX/PFH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0511

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/Ps5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ps5;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZ1;

    iget-object v1, v0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    if-nez v1, :cond_9

    const-string v0, "projectileView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x4b98e7a0    # 2.0041536E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v4, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset All Nuxes (V3)"

    const/16 v0, 0x15

    new-instance v1, LX/lKl;

    invoke-direct {v1, v4, v0}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_23
    iget-object v4, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset Inbox Restore"

    const/16 v0, 0x16

    new-instance v1, LX/lKl;

    invoke-direct {v1, v4, v0}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_24
    iget-object v4, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset Restore Toast"

    const/16 v0, 0x17

    new-instance v1, LX/lKl;

    invoke-direct {v1, v4, v0}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTT;

    iget-object v3, v0, LX/NTT;->A00:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0415

    iget-object v0, v0, LX/NTT;->A05:LX/Esp;

    :goto_4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_26
    iget-object v4, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qtb;

    iget-object v3, v4, LX/Qtb;->A00:Landroid/content/Context;

    const-string v2, "[DEBUG] Bulk Send"

    const/16 v0, 0x23

    new-instance v1, LX/QJe;

    invoke-direct {v1, v4, v0}, LX/QJe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0940

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HO3;

    iget-object v1, v0, LX/HO3;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, 0x523d6445

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/RH4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_20
        :pswitch_29
    .end packed-switch
.end method
