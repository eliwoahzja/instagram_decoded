.class public final LX/opf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dEm;

.field public final synthetic A01:LX/bCZ;


# direct methods
.method public constructor <init>(LX/dEm;LX/bCZ;)V
    .locals 0

    iput-object p2, p0, LX/opf;->A01:LX/bCZ;

    iput-object p1, p0, LX/opf;->A00:LX/dEm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/opf;->A01:LX/bCZ;

    iget-object v0, p0, LX/opf;->A00:LX/dEm;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
