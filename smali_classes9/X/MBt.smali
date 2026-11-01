.class public final LX/MBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vza;


# instance fields
.field public final synthetic A00:LX/E1z;


# direct methods
.method public constructor <init>(LX/E1z;)V
    .locals 0

    iput-object p1, p0, LX/MBt;->A00:LX/E1z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/MBt;->A00:LX/E1z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/MBt;->A00:LX/E1z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E1z;->A05:Z

    invoke-static {v1}, LX/E1z;->A00(LX/E1z;)V

    return-void
.end method
