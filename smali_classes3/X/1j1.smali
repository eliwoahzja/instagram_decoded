.class public final LX/1j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/46J;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/3Eg;

.field public final A08:LX/6VS;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Eg;LX/6VS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1j1;->A02:Z

    iput-boolean v0, p0, LX/1j1;->A03:Z

    iput-wide p8, p0, LX/1j1;->A05:J

    iput-object p1, p0, LX/1j1;->A07:LX/3Eg;

    iput-object p2, p0, LX/1j1;->A08:LX/6VS;

    iput-object p3, p0, LX/1j1;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/1j1;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/1j1;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/1j1;->A0B:Ljava/lang/String;

    iput p7, p0, LX/1j1;->A04:I

    iput-wide p10, p0, LX/1j1;->A06:J

    iput-boolean p12, p0, LX/1j1;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j1;->A07:LX/3Eg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Eg;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1j1;->A00:LX/46J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/46J;->A01:Landroid/view/Surface;

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/1j1;->A08:LX/6VS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6VS;->A00()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()LX/6VS;
    .locals 1

    iget-object v0, p0, LX/1j1;->A08:LX/6VS;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/1j1;->A07:LX/3Eg;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1j1;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v1, p0, LX/1j1;->A00:LX/46J;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/46J;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, v1, LX/46J;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    iget-object v2, p0, LX/1j1;->A08:LX/6VS;

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, LX/6VS;->A02()V

    :cond_2
    return-void
.end method
