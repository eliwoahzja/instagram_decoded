.class public final LX/FVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F1H;


# direct methods
.method public constructor <init>(LX/F1H;)V
    .locals 0

    iput-object p1, p0, LX/FVX;->A00:LX/F1H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FVX;->A00:LX/F1H;

    iget-object v1, v0, LX/F1H;->A0x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method
