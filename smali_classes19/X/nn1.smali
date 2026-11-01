.class public final LX/nn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEf;


# instance fields
.field public A00:LX/hJK;


# virtual methods
.method public final bridge synthetic Er1(LX/rDz;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/eXk;

    instance-of v0, p2, LX/bQ3;

    if-eqz v0, :cond_0

    check-cast p2, LX/bQ3;

    iget-wide v1, p2, LX/bQ3;->A00:J

    new-instance v4, LX/prv;

    invoke-direct {v4, p1, p2, p0}, LX/prv;-><init>(LX/rDz;LX/bQ3;LX/nn1;)V

    sget-object v0, LX/4CB;->A02:Landroid/content/IntentFilter;

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    new-instance v0, LX/4CJ;

    invoke-direct {v0, v4}, LX/4CJ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1, v2}, LX/3rg;->A00(LX/1kp;J)V

    :cond_0
    return-void
.end method
