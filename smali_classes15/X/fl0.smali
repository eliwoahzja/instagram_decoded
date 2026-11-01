.class public final LX/fl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F7B;


# direct methods
.method public constructor <init>(LX/F7B;)V
    .locals 0

    iput-object p1, p0, LX/fl0;->A00:LX/F7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/fl0;->A00:LX/F7B;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/F7B;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_0

    invoke-static {v2, v1}, LX/254;->A14(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
