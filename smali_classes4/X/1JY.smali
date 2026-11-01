.class public final LX/1JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k1z;


# instance fields
.field public final synthetic A00:LX/Vhn;


# direct methods
.method public constructor <init>(LX/Vhn;)V
    .locals 0

    iput-object p1, p0, LX/1JY;->A00:LX/Vhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1JY;->A00:LX/Vhn;

    invoke-interface {v0, p1}, LX/Vhn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
