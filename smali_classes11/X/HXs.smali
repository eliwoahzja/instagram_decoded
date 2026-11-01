.class public final LX/HXs;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastBottomSheetNuxFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x43

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HXs;->A00:LX/Esp;

    const/16 v1, 0x44

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HXs;->A01:LX/Esp;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    iput-object v0, p0, LX/HXs;->A03:Landroid/view/View$OnClickListener;

    const/16 v0, 0x27

    new-instance v4, LX/I4c;

    invoke-direct {v4, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x526

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CPC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2d8

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x284

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HXs;->A02:LX/Esp;

    const-string v0, "BroadcastBottomSheetNuxFragment"

    iput-object v0, p0, LX/HXs;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HXs;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget-object v0, p0, LX/HXs;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/HXs;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/AjR;->A0M(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x19f919e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0654

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f59ecc9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0b3151

    invoke-static {v3, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v4

    const v0, 0x7f0b3152

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b3155

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v0, 0x7f0b3156

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b3159

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    const v0, 0x7f0b315a

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3158

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v12

    const v0, 0x7f0b315d    # 1.85019E38f

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    const v0, 0x7f0b315e

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b315c

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    const v0, 0x7f0b3161

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b3162

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b3160

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iget-object v0, v2, LX/HXs;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/HXs;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPC;

    invoke-virtual {v0}, LX/CPC;->A16()LX/FuA;

    move-result-object v3

    iget v0, v3, LX/FuA;->A03:I

    invoke-static {v6, v15, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v3, LX/FuA;->A06:LX/Bfu;

    invoke-static {v14, v2, v0}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    iget v0, v3, LX/FuA;->A00:I

    invoke-static {v6, v13, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v3, LX/FuA;->A07:LX/Bfu;

    invoke-static {v1, v2, v0}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/FuA;->A0A:LX/Vfp;

    invoke-static {v6, v1, v12, v0}, LX/ORZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Vfp;)V

    iget v0, v3, LX/FuA;->A01:I

    invoke-static {v6, v11, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v3, LX/FuA;->A08:LX/Bfu;

    invoke-static {v10, v2, v0}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/FuA;->A0B:LX/Vfp;

    invoke-static {v6, v1, v9, v0}, LX/ORZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Vfp;)V

    iget v0, v3, LX/FuA;->A02:I

    invoke-static {v6, v8, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v3, LX/FuA;->A09:LX/Bfu;

    invoke-static {v7, v2, v0}, LX/244;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/FuA;->A0C:LX/Vfp;

    invoke-static {v6, v1, v5, v0}, LX/ORZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Vfp;)V

    iget-object v0, v3, LX/FuA;->A05:LX/Bfu;

    invoke-static {v2, v0}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f13107c

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BMD;->A00(LX/2in;Z)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    iget-object v0, v2, LX/HXs;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/HXs;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "reel_viewer_message_share_sticker_attribution"

    move/from16 v5, v17

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/AjR;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
