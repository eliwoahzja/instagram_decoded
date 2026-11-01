.class public final LX/mGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mGM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mGM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mGM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    iget v1, p0, LX/mGM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/mGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iput p1, v0, LX/01O;->A00:I

    iget-object v0, p0, LX/mGM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/mGM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mGM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    iget-object v1, p0, LX/mGM;->A00:Ljava/lang/Object;

    check-cast v1, LX/lTe;

    iget-object v0, p0, LX/mGM;->A01:Ljava/lang/Object;

    check-cast v0, LX/riu;

    invoke-virtual {v1, v0, p1}, LX/lTe;->A0A(LX/riu;I)V

    return-void

    :cond_3
    iget-object v4, p0, LX/mGM;->A00:Ljava/lang/Object;

    check-cast v4, LX/lTe;

    iget-object v3, p0, LX/mGM;->A01:Ljava/lang/Object;

    check-cast v3, LX/riu;

    if-nez p1, :cond_5

    iget-object v2, v4, LX/lTe;->A07:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    sget-boolean v0, LX/lTe;->A0d:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/lTe;->A0K:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/klI;

    invoke-direct {v0, v1, v2}, LX/klI;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v0, v4, LX/lTe;->A09:LX/klI;

    :cond_4
    iget-object v1, v4, LX/lTe;->A0O:Landroid/widget/ImageView;

    iget-object v0, v4, LX/lTe;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/lTe;->A0N:Landroid/view/View;

    const v0, -0x20024851

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x63006f9f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/lTe;->A0M:Landroid/view/View;

    const v0, 0x346cbe1b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-interface {v3}, LX/riu;->FRU()V

    return-void

    :cond_5
    invoke-static {v4}, LX/lTe;->A03(LX/lTe;)V

    invoke-interface {v3, p1}, LX/riu;->Fj6(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/mGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ik3;

    iget-object v2, p0, LX/mGM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    iget-object v1, v0, LX/ik3;->A01:LX/jg7;

    new-instance v0, LX/ech;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ech;->A00:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v1, v0}, LX/jg7;->A00(LX/ech;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, LX/ik3;->A01:LX/jg7;

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    iget-object v1, p0, LX/mGM;->A01:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    iget-object v0, p0, LX/mGM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "PixelCopy failed with result: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/mGM;->A01:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    const/4 v0, 0x0

    goto :goto_1
.end method
