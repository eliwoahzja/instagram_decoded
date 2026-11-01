.class public final LX/pm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ko0;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Ko0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/pm4;->A00:LX/Ko0;

    iput-object p2, p0, LX/pm4;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pm4;->A00:LX/Ko0;

    iget-object v0, v4, LX/Ko0;->A01:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Ko0;->A03:LX/sAJ;

    sget-object v2, LX/28d;->A07:LX/28d;

    iget-object v1, p0, LX/pm4;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v0, v2}, LX/sAJ;->FZ5(LX/6BY;LX/28d;)V

    iget-boolean v0, v4, LX/Ko0;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Ko0;->A02:LX/3yR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
