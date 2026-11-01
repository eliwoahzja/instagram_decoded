.class public final LX/DvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Hy;

.field public final synthetic A01:LX/6lQ;

.field public final synthetic A02:LX/6m6;

.field public final synthetic A03:LX/6m6;


# direct methods
.method public constructor <init>(LX/6Hy;LX/6lQ;LX/6m6;LX/6m6;)V
    .locals 0

    iput-object p1, p0, LX/DvN;->A00:LX/6Hy;

    iput-object p2, p0, LX/DvN;->A01:LX/6lQ;

    iput-object p3, p0, LX/DvN;->A03:LX/6m6;

    iput-object p4, p0, LX/DvN;->A02:LX/6m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/DvN;->A00:LX/6Hy;

    iget-object v0, v5, LX/6Hy;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Av4;

    iget-object v3, p0, LX/DvN;->A01:LX/6lQ;

    iget-object v2, p0, LX/DvN;->A03:LX/6m6;

    iget-object v1, p0, LX/DvN;->A02:LX/6m6;

    new-instance v0, LX/BwP;

    invoke-direct {v0, v5, v3, v1}, LX/BwP;-><init>(LX/6Hy;LX/6lQ;LX/6m6;)V

    invoke-virtual {v4, v3, v2, v0}, LX/Av4;->A01(LX/6lQ;LX/6m6;LX/Myp;)V

    iget-object v0, v5, LX/6Hy;->A0C:LX/6Cx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
