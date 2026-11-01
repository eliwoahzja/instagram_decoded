.class public final LX/2vJ;
.super LX/5BE;
.source ""


# instance fields
.field public final A00:LX/2vK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2vK;

    invoke-direct {v0}, LX/2vK;-><init>()V

    iput-object v0, p0, LX/2vJ;->A00:LX/2vK;

    return-void
.end method


# virtual methods
.method public final A0D()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, LX/2vJ;->A00:LX/2vK;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
