.class public final LX/Apb;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1YF;


# direct methods
.method public constructor <init>(LX/1YF;)V
    .locals 3

    iput-object p1, p0, LX/Apb;->A00:LX/1YF;

    const/16 v2, 0x2bf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Apb;->A00:LX/1YF;

    iget-object v1, v5, LX/1YF;->A05:LX/NBL;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1YF;->A09:LX/Jr7;

    invoke-virtual {v0}, LX/Jr7;->A00()LX/Nz1;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v1, LX/ME2;

    if-eqz v0, :cond_2

    check-cast v1, LX/ME2;

    iget-object v3, v1, LX/ME2;->A00:LX/WdA;

    iget-object v2, v5, LX/1YF;->A07:LX/Pmk;

    iget-object v1, v5, LX/1YF;->A06:LX/Pbf;

    iget-object v0, v5, LX/1YF;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Nz1;->A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/1YF;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/UaX;

    invoke-direct {v0, v1, v5}, LX/UaX;-><init>(Landroid/view/View;LX/1YF;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
