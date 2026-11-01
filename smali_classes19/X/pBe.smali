.class public final LX/pBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fNu;


# direct methods
.method public constructor <init>(LX/fNu;)V
    .locals 0

    iput-object p1, p0, LX/pBe;->A00:LX/fNu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/pBe;->A00:LX/fNu;

    iget-object v0, v1, LX/fNu;->A01:LX/2gp;

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/fNu;->A00:LX/AKD;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/AKD;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/LgB;

    if-eqz v0, :cond_0

    check-cast v2, LX/LgB;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LgB;->HJs(Z)V

    :cond_0
    return-void
.end method
