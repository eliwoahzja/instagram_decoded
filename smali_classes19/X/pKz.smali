.class public final LX/pKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gF1;


# direct methods
.method public constructor <init>(LX/gF1;)V
    .locals 0

    iput-object p1, p0, LX/pKz;->A00:LX/gF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/pKz;->A00:LX/gF1;

    iget-boolean v0, v1, LX/gF1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/gF1;->A03:LX/rCk;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/rCk;->HDf(Z)V

    :cond_0
    iget-object v0, v1, LX/gF1;->A02:LX/jp6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jp6;->A05:LX/jTM;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/jTM;->A00:LX/nWg;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/nWg;->A04(LX/nWg;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method
