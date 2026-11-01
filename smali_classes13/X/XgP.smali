.class public final LX/XgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/1jR;

.field public final synthetic A04:LX/UmB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/1jR;LX/UmB;F)V
    .locals 0

    iput-object p4, p0, LX/XgP;->A04:LX/UmB;

    iput-object p1, p0, LX/XgP;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/XgP;->A01:Landroid/view/ViewGroup;

    iput p5, p0, LX/XgP;->A00:F

    iput-object p3, p0, LX/XgP;->A03:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/XgP;->A04:LX/UmB;

    iget-object v0, p0, LX/XgP;->A02:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/XgP;->A01:Landroid/view/ViewGroup;

    iget v11, p0, LX/XgP;->A00:F

    invoke-static {v0, v6, v11}, LX/UmB;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;F)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x44340000    # 720.0f

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, LX/UmB;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/UmB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/XgP;->A03:LX/1jR;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v12, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v13, v0

    const-string v9, "publish_preview"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    new-instance v4, LX/XfJ;

    invoke-direct/range {v4 .. v14}, LX/XfJ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;FFIIZ)V

    iput-object v4, v1, LX/UmB;->A03:LX/XfJ;

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    const-string v1, "Invalid preview player dimensions: "

    const-string v0, "x"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsPreviewFragment"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
