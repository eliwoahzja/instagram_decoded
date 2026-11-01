.class public final LX/DAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5d4;


# direct methods
.method public constructor <init>(LX/5d4;)V
    .locals 0

    iput-object p1, p0, LX/DAS;->A00:LX/5d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DAS;->A00:LX/5d4;

    iget-object v0, v0, LX/5d4;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1387a6

    const-string v0, "web_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
