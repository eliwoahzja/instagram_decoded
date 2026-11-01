.class public final LX/nbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/siy;


# instance fields
.field public final A00:LX/rBc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nZn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nbZ;->A00:LX/rBc;

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nbZ;->A00:LX/rBc;

    invoke-interface {v0, p1}, LX/rBc;->handleException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0
.end method
