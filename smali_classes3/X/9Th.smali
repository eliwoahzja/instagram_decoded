.class public final LX/9Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/GpO;

.field public final A04:LX/2Gl;

.field public final A05:LX/1j0;

.field public final A06:Z

.field public final synthetic A07:LX/0dI;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GpO;LX/0dI;LX/2Gl;LX/1j0;IIZ)V
    .locals 0

    iput-object p3, p0, LX/9Th;->A07:LX/0dI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Th;->A02:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/9Th;->A05:LX/1j0;

    iput-object p2, p0, LX/9Th;->A03:LX/GpO;

    iput p6, p0, LX/9Th;->A00:I

    iput p7, p0, LX/9Th;->A01:I

    iput-object p4, p0, LX/9Th;->A04:LX/2Gl;

    iput-boolean p8, p0, LX/9Th;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget v4, p0, LX/9Th;->A01:I

    iget-object v3, p0, LX/9Th;->A04:LX/2Gl;

    iget-object v2, p0, LX/9Th;->A05:LX/1j0;

    iget-object v5, p0, LX/9Th;->A07:LX/0dI;

    iget-object v0, v5, LX/0dI;->A0B:LX/1j0;

    new-instance v1, LX/8Ky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/8Ky;->A00:I

    iput-object v3, v1, LX/8Ky;->A01:LX/2Gl;

    iput-object v2, v1, LX/8Ky;->A02:LX/1j0;

    iput-object v0, v1, LX/8Ky;->A03:LX/1j0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/9Th;->A03:LX/GpO;

    invoke-interface {v4, v1}, LX/GpO;->Fjp(LX/8Ky;)LX/1j0;

    move-result-object v6

    iget-object v3, p0, LX/9Th;->A02:Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    iget v7, p0, LX/9Th;->A00:I

    iget-boolean v8, p0, LX/9Th;->A06:Z

    new-instance v2, LX/DyM;

    invoke-direct/range {v2 .. v8}, LX/DyM;-><init>(Landroid/view/ViewGroup;LX/GpO;LX/0dI;LX/1j0;IZ)V

    sget-object v0, LX/0dI;->A1F:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(LX/1j0;)V
    .locals 8

    iget v3, p0, LX/9Th;->A01:I

    iget-object v2, p0, LX/9Th;->A04:LX/2Gl;

    iget-object v0, p0, LX/9Th;->A05:LX/1j0;

    new-instance v1, LX/8Ky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/8Ky;->A00:I

    iput-object v2, v1, LX/8Ky;->A01:LX/2Gl;

    iput-object v0, v1, LX/8Ky;->A02:LX/1j0;

    iput-object p1, v1, LX/8Ky;->A03:LX/1j0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/9Th;->A03:LX/GpO;

    invoke-interface {v3, v1}, LX/GpO;->Fjp(LX/8Ky;)LX/1j0;

    move-result-object v5

    iget-object v4, p0, LX/9Th;->A07:LX/0dI;

    iget-object v2, p0, LX/9Th;->A02:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    move-object v5, p1

    :cond_0
    iget v6, p0, LX/9Th;->A00:I

    iget-boolean v7, p0, LX/9Th;->A06:Z

    new-instance v1, LX/DyM;

    invoke-direct/range {v1 .. v7}, LX/DyM;-><init>(Landroid/view/ViewGroup;LX/GpO;LX/0dI;LX/1j0;IZ)V

    sget-object v0, LX/0dI;->A1F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
