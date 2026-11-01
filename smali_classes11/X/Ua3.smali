.class public final LX/Ua3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3Qa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3Qa;)V
    .locals 0

    iput-object p1, p0, LX/Ua3;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ua3;->A01:LX/3Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ua3;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0O0;->A00:LX/0O0;

    invoke-virtual {v0, v1}, LX/0O0;->A08(Landroid/app/Activity;)V

    iget-object v0, p0, LX/Ua3;->A01:LX/3Qa;

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    :cond_0
    return-void
.end method
