.class public interface abstract LX/Sel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static A00(LX/Qdv;LX/Qdw;)J
    .locals 3

    iget-object v2, p1, LX/Qdw;->A02:LX/Sel;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, p0, v0, v1}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract GSw(LX/Qdv;J)J
.end method

.method public abstract HR4()LX/MPq;
.end method

.method public abstract close()V
.end method
