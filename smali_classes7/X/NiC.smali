.class public final LX/NiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ir5;

.field public final synthetic A02:LX/Ir3;


# direct methods
.method public constructor <init>(LX/Ir5;LX/Ir3;I)V
    .locals 0

    iput-object p2, p0, LX/NiC;->A02:LX/Ir3;

    iput p3, p0, LX/NiC;->A00:I

    iput-object p1, p0, LX/NiC;->A01:LX/Ir5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/NiC;->A02:LX/Ir3;

    iget v0, v3, LX/Ir3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/Ir3;->A00:I

    iget v1, p0, LX/NiC;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    iget v0, v3, LX/Ir3;->A00:I

    sub-int/2addr v1, v0

    const-string v0, "loaded_photo_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1210fde

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget v0, v3, LX/Ir3;->A00:I

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    iget-object v0, v3, LX/Ir3;->A07:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Oka;

    invoke-direct {v0, v3}, LX/Oka;-><init>(LX/Ir3;)V

    invoke-static {v1, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/NiC;->A01:LX/Ir5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ir5;->A00:LX/NiC;

    :cond_0
    return-void
.end method
