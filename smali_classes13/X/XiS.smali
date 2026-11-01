.class public final LX/XiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final synthetic A00:LX/1Cw;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A6;


# direct methods
.method public constructor <init>(LX/1Cw;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;LX/2A6;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/XiS;->A04:LX/2A6;

    iput-object p5, p0, LX/XiS;->A03:LX/2A6;

    iput-object p1, p0, LX/XiS;->A00:LX/1Cw;

    iput-object p3, p0, LX/XiS;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/XiS;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/XiS;->A04:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/XiS;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XiS;->A00:LX/1Cw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XiS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Cw;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/XiS;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
