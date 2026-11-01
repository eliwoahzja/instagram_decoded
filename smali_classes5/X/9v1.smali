.class public abstract LX/9v1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AWz;)V
    .locals 2

    iget-object v1, p0, LX/AWz;->A06:LX/Mvw;

    instance-of v0, v1, LX/8LR;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Nfi;

    if-eqz v0, :cond_1

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    invoke-static {}, LX/2lM;->A03()V

    sget-object v0, LX/4fz;->A00:LX/3fH;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance p0, LX/1nj;

    invoke-direct {p0, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected SingleImageSource (got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
