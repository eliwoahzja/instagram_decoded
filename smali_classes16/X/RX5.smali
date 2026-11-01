.class public final LX/RX5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A05:LX/VpY;

.field public final synthetic A06:LX/SP2;

.field public final synthetic A07:LX/clK;

.field public final synthetic A08:Ljava/lang/CharSequence;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/SP2;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p4, p0, LX/RX5;->A04:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p5, p0, LX/RX5;->A05:LX/VpY;

    iput-object p8, p0, LX/RX5;->A08:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/RX5;->A06:LX/SP2;

    iput p10, p0, LX/RX5;->A00:I

    iput-object p7, p0, LX/RX5;->A07:LX/clK;

    iput-boolean p11, p0, LX/RX5;->A0A:Z

    iput-object p3, p0, LX/RX5;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/RX5;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p1, p0, LX/RX5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/RX5;->A09:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v8, v1, LX/RX5;->A04:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const/4 v14, 0x0

    iput-boolean v14, v8, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iget-object v9, v1, LX/RX5;->A05:LX/VpY;

    iget-object v2, v9, LX/VpY;->A03:LX/cd5;

    invoke-virtual {v8, v14}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01(Z)V

    iget-object v0, v9, LX/VpY;->A04:LX/bmJ;

    iget-object v0, v0, LX/bmJ;->A00:LX/cd5;

    iput-boolean v14, v0, LX/cd5;->A0D:Z

    iget v0, v2, LX/cd5;->A01:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v4, v1, LX/RX5;->A08:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/RX5;->A06:LX/SP2;

    iget-object v2, v0, LX/SP2;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v1, LX/RX5;->A00:I

    iget-object v10, v1, LX/RX5;->A07:LX/clK;

    iget-boolean v13, v1, LX/RX5;->A0A:Z

    iget-object v7, v1, LX/RX5;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v1, LX/RX5;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v5, v1, LX/RX5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/RX5;->A09:Ljava/lang/String;

    add-int/2addr v0, v0

    sub-int/2addr v3, v0

    invoke-static {v8}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e95

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0, v3, v14}, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/dnj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/VpY;LX/clK;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    iget-boolean v0, v9, LX/VpY;->A0I:Z

    invoke-static {v5, v0}, LX/bJj;->A00(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
