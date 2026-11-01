.class public final LX/ZLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/472;

.field public A02:LX/3Bz;

.field public A03:LX/4Ka;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/J8f;

.field public A07:LX/gp1;

.field public A08:LX/DzY;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static final A00(LX/ZLK;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v8, v2, LX/ZLK;->A02:LX/3Bz;

    if-eqz v8, :cond_1

    iget-object v9, v2, LX/ZLK;->A00:Landroid/content/Context;

    iget-object v13, v2, LX/ZLK;->A04:LX/9PW;

    iget-object v7, v2, LX/ZLK;->A06:LX/J8f;

    iget-object v6, v2, LX/ZLK;->A07:LX/gp1;

    iget-boolean v1, v2, LX/ZLK;->A0C:Z

    iget-object v0, v2, LX/ZLK;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/ZLK;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v13}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-nez v7, :cond_3

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    invoke-virtual {v8, v4, v2}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v3, v9, v0, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0407fe

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x63f0ab0

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v8, v4, v3, v2}, LX/3Bz;->A1C(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x5d50723d

    invoke-static {v4, v0, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v3, v5}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    if-nez v1, :cond_6

    if-nez v2, :cond_5

    const v0, -0x58112573

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v8, v3, v2}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0x34

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v6, v7}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v1, v9, v12, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0407fe

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    iput-boolean v5, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    const v0, 0x3518bf41

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v0, LX/1jS;

    invoke-direct {v0, v11}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v18, v10

    move/from16 p0, v10

    move/from16 v17, v5

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x7f1361b1

    invoke-static {v9, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    if-nez v2, :cond_7

    const v0, -0x58112573

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v8, v3, v1, v2}, LX/3Bz;->A1C(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
