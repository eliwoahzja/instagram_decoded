.class public abstract LX/Jyb;
.super LX/Jz0;
.source ""

# interfaces
.implements LX/Pur;


# instance fields
.field public final A00:LX/Pqw;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jyb;->A00:LX/Pqw;

    return-void
.end method


# virtual methods
.method public final A0E(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jyb;->A00:LX/Pqw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
