.class public final LX/Dar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15J;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/15J;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/Dar;->A00:LX/15J;

    iput-object p2, p0, LX/Dar;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dar;->A00:LX/15J;

    iget-object v0, v2, LX/15J;->A0E:LX/Ff1;

    iget-object v1, p0, LX/Dar;->A01:Ljava/lang/Exception;

    invoke-interface {v0, v1}, LX/Ff1;->GJe(Ljava/lang/Exception;)V

    iget-object v0, v2, LX/15J;->A0G:LX/6Fh;

    invoke-virtual {v0, v1}, LX/6Fh;->A06(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/15J;->A08:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/15J;->A07(LX/15J;ZZ)V

    return-void
.end method
