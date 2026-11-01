.class public final LX/nn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEf;


# instance fields
.field public A00:LX/eh5;


# virtual methods
.method public final bridge synthetic Er1(LX/rDz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    instance-of v0, p2, LX/bP3;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/kkD;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
