.class public final LX/kwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/01O;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/01O;II)V
    .locals 0

    iput-object p1, p0, LX/kwp;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/kwp;->A03:LX/01O;

    iput p3, p0, LX/kwp;->A01:I

    iput p4, p0, LX/kwp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kwp;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/kwp;->A03:LX/01O;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/kwp;->A01:I

    :cond_0
    iput v0, v3, LX/01O;->A00:I

    iget v2, p0, LX/kwp;->A01:I

    iget v1, p0, LX/kwp;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/avz;->A00(Landroid/view/ViewGroup;LX/01O;FII)V

    :cond_1
    return-void
.end method
