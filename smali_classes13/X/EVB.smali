.class public final LX/EVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/86Z;

.field public final synthetic A04:LX/E6s;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p2, p0, LX/EVB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p4, p0, LX/EVB;->A04:LX/E6s;

    iput-object p1, p0, LX/EVB;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/EVB;->A00:I

    iput-object p3, p0, LX/EVB;->A03:LX/86Z;

    iput-object p5, p0, LX/EVB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    iget-object v1, p0, LX/EVB;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/EVB;->A04:LX/E6s;

    const/4 v0, 0x0

    iput-object v0, v4, LX/E6s;->A02:Landroid/view/View$OnLayoutChangeListener;

    iget-object v2, p0, LX/EVB;->A01:Landroid/graphics/Bitmap;

    iget v6, p0, LX/EVB;->A00:I

    iget-object v3, p0, LX/EVB;->A03:LX/86Z;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v5, p0, LX/EVB;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v8}, LX/E4v;->A01(Landroid/graphics/Bitmap;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;III)V

    return-void
.end method
