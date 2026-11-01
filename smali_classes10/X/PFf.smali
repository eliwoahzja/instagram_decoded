.class public final LX/PFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/NEh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NEh;)V
    .locals 0

    iput-object p1, p0, LX/PFf;->A00:Landroid/view/View;

    iput-object p2, p0, LX/PFf;->A01:LX/NEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PFf;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/PFf;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/MQp;->A00(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
