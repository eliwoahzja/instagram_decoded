.class public final LX/6n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

.field public final synthetic A02:LX/5yH;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;LX/5yH;I)V
    .locals 0

    iput-object p1, p0, LX/6n6;->A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iput p3, p0, LX/6n6;->A00:I

    iput-object p2, p0, LX/6n6;->A02:LX/5yH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 3

    iget-object v2, p0, LX/6n6;->A01:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iget v0, p0, LX/6n6;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/6n6;->A02:LX/5yH;

    iget v0, v0, LX/5yH;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void
.end method
