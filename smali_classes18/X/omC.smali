.class public final LX/omC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/qgG;

.field public final synthetic A04:LX/0X3;

.field public final synthetic A05:LX/4w2;

.field public final synthetic A06:LX/0Y1;

.field public final synthetic A07:LX/dxL;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/qgG;LX/0X3;LX/4w2;LX/0Y1;LX/dxL;Ljava/lang/String;FIZ)V
    .locals 0

    iput-object p2, p0, LX/omC;->A03:LX/qgG;

    iput-object p5, p0, LX/omC;->A06:LX/0Y1;

    iput-object p1, p0, LX/omC;->A02:LX/1lB;

    iput-object p6, p0, LX/omC;->A07:LX/dxL;

    iput-object p4, p0, LX/omC;->A05:LX/4w2;

    iput p8, p0, LX/omC;->A00:F

    iput-boolean p10, p0, LX/omC;->A09:Z

    iput-object p7, p0, LX/omC;->A08:Ljava/lang/String;

    iput p9, p0, LX/omC;->A01:I

    iput-object p3, p0, LX/omC;->A04:LX/0X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/omC;->A03:LX/qgG;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/omC;->A06:LX/0Y1;

    iget-object v2, p0, LX/omC;->A02:LX/1lB;

    iget-object v0, p0, LX/omC;->A07:LX/dxL;

    iget-object v0, v0, LX/ntD;->A01:LX/1MC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1MC;->A0K:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v5

    iget-object v6, p0, LX/omC;->A05:LX/4w2;

    iget v9, p0, LX/omC;->A00:F

    iget-boolean v12, p0, LX/omC;->A09:Z

    iget-object v8, p0, LX/omC;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iget-object v7, v2, LX/1lB;->A0l:Ljava/lang/String;

    iget v11, p0, LX/omC;->A01:I

    iget-object v4, p0, LX/omC;->A04:LX/0X3;

    new-instance v2, LX/1j8;

    move v14, v13

    invoke-direct/range {v2 .. v14}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v2}, LX/0Y1;->A0a(LX/1j8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, -0x1

    goto :goto_0
.end method
