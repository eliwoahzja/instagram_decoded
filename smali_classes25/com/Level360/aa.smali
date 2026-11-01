.class Lcom/Level360/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/Level360/bb;


# direct methods
.method constructor <init>(Lcom/Level360/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/Level360/aa;->a:Lcom/Level360/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/Level360/aa;->a:Lcom/Level360/bb;

    iget-object v1, v0, Lcom/Level360/bb;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/Level360/bb;->a:Lcom/Level360/ee;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
