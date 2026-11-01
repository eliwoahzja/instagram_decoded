.class public final LX/okd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O25;


# direct methods
.method public constructor <init>(LX/O25;)V
    .locals 0

    iput-object p1, p0, LX/okd;->A00:LX/O25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/okd;->A00:LX/O25;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f133776

    if-eqz v1, :cond_0

    const v0, 0x7f13378d

    :cond_0
    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
