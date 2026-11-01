.class public final LX/cFC;
.super LX/Dcv;
.source ""


# instance fields
.field public final synthetic A00:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p2, p0, LX/cFC;->A00:LX/BfL;

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Ur7;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p1, LX/lEd;->A01:LX/Ur7;

    new-instance v3, LX/TXv;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    iget-object v2, p2, LX/2gp;->A00:Landroid/content/Context;

    const-string v1, "crop_action_crop_completed"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v4}, LX/1ge;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    new-instance v0, LX/gjE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TXv;->A00:LX/gjE;

    sget-object v1, LX/lJO;->A06:LX/lJO;

    invoke-virtual {p3, v4}, LX/BfL;->A0X(Z)Z

    move-result v0

    iput-boolean v0, v1, LX/lJO;->A04:Z

    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    invoke-static {v2, v0}, LX/lEd;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "LOAD_FRAME"

    invoke-static {v2, v0}, LX/lEd;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/lJO;->A06:LX/lJO;

    iput-object v2, v0, LX/lJO;->A00:Landroid/net/Uri;

    iput-object v2, v0, LX/lJO;->A01:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sput-object v2, LX/lEd;->A00:Landroid/graphics/Bitmap;

    sput v1, LX/MZG;->A00:I

    sput-object v2, LX/MZG;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v0, LX/Ur7;->A01:F

    iget-object v2, p0, LX/cFC;->A00:LX/BfL;

    const/16 v1, 0x36

    const/16 v0, 0x118

    invoke-virtual {v2, v1, v0}, LX/BfL;->A03(II)I

    move-result v2

    new-instance v1, LX/Ur7;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/gpu;->A00(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/Ur7;->A00:F

    invoke-static {v2}, LX/gpu;->A00(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/Ur7;->A00:F

    return-object v1
.end method
