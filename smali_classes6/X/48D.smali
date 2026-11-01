.class public final LX/48D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/48D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/48D;->A00:LX/48D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JzW;)V
    .locals 8

    instance-of v0, p2, LX/47k;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p2, LX/47k;

    iget v0, p2, LX/47k;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x1f072690

    :goto_0
    invoke-static {p1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/48F;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    check-cast p2, LX/48F;

    iget-object v4, p2, LX/48F;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v2, p0

    move-object v3, v1

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x4157bfe4

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/43a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/16 v7, 0x8

    const v0, -0x69582253

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/9PW;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/48B;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p4, LX/48B;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v0, p4, LX/48B;->A0B:Z

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-boolean v0, p4, LX/48B;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p4, LX/48B;->A01:LX/JzW;

    invoke-static {p1, p3, v0}, LX/48D;->A00(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JzW;)V

    return-void
.end method
