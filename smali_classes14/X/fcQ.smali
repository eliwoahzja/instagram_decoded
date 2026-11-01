.class public final LX/fcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/c3L;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/c3L;I)V
    .locals 0

    iput-object p1, p0, LX/fcQ;->A01:Landroid/view/View;

    iput-object p2, p0, LX/fcQ;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/fcQ;->A03:LX/c3L;

    iput p4, p0, LX/fcQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/fcQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/fcQ;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/fcQ;->A00:I

    invoke-static {v1, v0, v2}, LX/c3L;->A00(Landroid/view/View;II)V

    return-void
.end method
