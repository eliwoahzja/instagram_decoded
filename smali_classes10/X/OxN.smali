.class public final LX/OxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/OxN;->A00:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OxN;->A00:LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
