.class public final LX/gRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)V
    .locals 0

    iput-object p2, p0, LX/gRk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/gRk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/gRk;->A02:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/gRk;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/gRk;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/gRk;->A02:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v1, v0}, LX/Po4;->A00(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 0

    return-void
.end method
