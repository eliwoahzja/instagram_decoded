.class public final LX/VXf;
.super LX/G8q;
.source ""


# instance fields
.field public final synthetic A00:LX/U2B;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/U2B;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/VXf;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/VXf;->A00:LX/U2B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 3

    iget-object v0, p0, LX/VXf;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PremiumReactionTileView"

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/VXf;->A00:LX/U2B;

    iget-object v0, v1, LX/U2B;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/U2B;->A00(Landroid/widget/ImageView;LX/U2B;)V

    return-void
.end method
