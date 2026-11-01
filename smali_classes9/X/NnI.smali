.class public final LX/NnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JlF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JlF;)V
    .locals 0

    iput-object p2, p0, LX/NnI;->A01:LX/JlF;

    iput-object p1, p0, LX/NnI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/NnI;->A01:LX/JlF;

    iget-object v4, v0, LX/JlF;->A03:LX/DUp;

    iget-object v3, p0, LX/NnI;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, LX/DUp;->A17(FF)V

    return-void
.end method
