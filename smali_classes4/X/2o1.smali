.class public final LX/2o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2l4;


# direct methods
.method public constructor <init>(LX/2l4;)V
    .locals 0

    iput-object p1, p0, LX/2o1;->A00:LX/2l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2o1;->A00:LX/2l4;

    iget-object v5, v6, LX/2l4;->A03:LX/0rR;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget v0, v6, LX/2l4;->A02:F

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1}, LX/0rR;->A06(D)V

    invoke-virtual {v5}, LX/0rR;->A04()V

    :cond_0
    return-void
.end method
