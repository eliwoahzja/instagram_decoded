.class public final LX/NnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DWz;

.field public final synthetic A01:LX/Et3;


# direct methods
.method public constructor <init>(LX/DWz;LX/Et3;)V
    .locals 0

    iput-object p2, p0, LX/NnQ;->A01:LX/Et3;

    iput-object p1, p0, LX/NnQ;->A00:LX/DWz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/NnQ;->A00:LX/DWz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    return-void
.end method
