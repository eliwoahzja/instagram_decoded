.class public final LX/NrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HlS;

.field public final synthetic A01:LX/C0Y;

.field public final synthetic A02:LX/Hlc;


# direct methods
.method public constructor <init>(LX/HlS;LX/C0Y;LX/Hlc;)V
    .locals 0

    iput-object p3, p0, LX/NrV;->A02:LX/Hlc;

    iput-object p1, p0, LX/NrV;->A00:LX/HlS;

    iput-object p2, p0, LX/NrV;->A01:LX/C0Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/NrV;->A02:LX/Hlc;

    iget-object v1, v10, LX/Hlc;->A05:Landroid/view/ViewGroup;

    const-string v2, "sceneRoot"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b337a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v9, :cond_2

    iget-object v1, v10, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b045c

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v9

    :cond_2
    iget-object v1, v10, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b450c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v1, v10, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0b4515

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, p0, LX/NrV;->A00:LX/HlS;

    iget-object v0, v6, LX/HlS;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    iget-object v5, v6, LX/HlS;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/NrV;->A01:LX/C0Y;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v2, v10, LX/Hlc;->A06:LX/9PW;

    iget-object v1, v10, LX/Hlc;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/HlS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x63f7adc5

    invoke-static {v7, v4, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    invoke-static {v2, v3, v9}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0
.end method
