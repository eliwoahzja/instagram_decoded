.class public final LX/a11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DRL;Z)V
    .locals 0

    iput-object p1, p0, LX/a11;->A00:LX/DRL;

    iput-boolean p2, p0, LX/a11;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/a11;->A00:LX/DRL;

    invoke-static {v3}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v2

    iget-boolean v1, p0, LX/a11;->A01:Z

    new-instance v0, LX/a10;

    invoke-direct {v0, v3, v1}, LX/a10;-><init>(LX/DRL;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
