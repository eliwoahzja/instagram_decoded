.class public final LX/56x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/BAo;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;LX/BAo;)V
    .locals 0

    iput-object p3, p0, LX/56x;->A02:LX/BAo;

    iput-object p1, p0, LX/56x;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/56x;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/56x;->A02:LX/BAo;

    iget-object v0, p0, LX/56x;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/BAo;->A02(Landroid/content/Intent;)V

    iget-object v0, p0, LX/56x;->A01:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/BAo;->A01(Landroid/content/Intent;LX/BAo;)V

    return-void
.end method
