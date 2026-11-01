.class public LX/GBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Fg;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/GBW;


# direct methods
.method public constructor <init>(LX/GBW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCache"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBx;->A00:LX/GBW;

    return-void
.end method


# virtual methods
.method public final CLT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, LX/GBx;->A00:LX/GBW;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/GBW;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/GBW;->A01(I)LX/GBw;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/GBw;->A0B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
