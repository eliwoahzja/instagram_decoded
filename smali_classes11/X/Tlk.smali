.class public final LX/Tlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Tlk;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Tlk;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sget v0, LX/0lk;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    invoke-static {v2, p0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
