.class public final LX/fp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UZv;


# direct methods
.method public constructor <init>(LX/UZv;)V
    .locals 0

    iput-object p1, p0, LX/fp1;->A00:LX/UZv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/fp1;->A00:LX/UZv;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/UZv;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VIS;->A0b:Z

    :cond_0
    return-void
.end method
