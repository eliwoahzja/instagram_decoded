.class public final LX/6Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k1z;


# instance fields
.field public final A00:LX/6Up;


# direct methods
.method public constructor <init>(LX/6Up;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Uq;->A00:LX/6Up;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v8, p0, LX/6Uq;->A00:LX/6Up;

    const/4 v7, 0x0

    aget-object v6, p1, v7

    const/4 v5, 0x1

    aget-object v4, p1, v5

    const/4 v3, 0x2

    aget-object v2, p1, v3

    const/4 v0, 0x3

    aget-object v1, p1, v0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/6Up;->A00:LX/1nk;

    invoke-interface {v0, v6, v4, v2, v1}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Array of size 4 expected but got "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
