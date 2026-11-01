.class public final LX/NlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GpT;


# direct methods
.method public constructor <init>(LX/GpT;)V
    .locals 0

    iput-object p1, p0, LX/NlM;->A00:LX/GpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/NlM;->A00:LX/GpT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "setting_option_change_failed"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/GpT;->A00(LX/GpT;)V

    return-void
.end method
