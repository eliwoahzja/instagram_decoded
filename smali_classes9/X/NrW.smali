.class public final LX/NrW;
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

    iput-object p3, p0, LX/NrW;->A02:LX/Hlc;

    iput-object p1, p0, LX/NrW;->A00:LX/HlS;

    iput-object p2, p0, LX/NrW;->A01:LX/C0Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/NrW;->A02:LX/Hlc;

    iget-object v1, v9, LX/Hlc;->A05:Landroid/view/ViewGroup;

    const-string v2, "sceneRoot"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b045c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v9, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b3be9

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v8

    iget-object v1, v9, LX/Hlc;->A05:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b451c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    iget-object v6, p0, LX/NrW;->A00:LX/HlS;

    iget-object v3, v6, LX/HlS;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/NrW;->A01:LX/C0Y;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/21X;->A0T(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v4, v9, LX/Hlc;->A06:LX/9PW;

    iget-object v1, v9, LX/Hlc;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/HlS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_5

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v3, v6, LX/HlS;->A02:Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/21X;->A0T(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v9, LX/Hlc;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/HlS;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v2, v8}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    invoke-static {v4, v2, v10}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
