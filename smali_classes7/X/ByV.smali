.class public final LX/ByV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iAL;

.field public final A01:LX/6fd;

.field public final A02:LX/ByU;


# direct methods
.method public constructor <init>(LX/6fd;LX/ByU;LX/iAL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ByV;->A01:LX/6fd;

    iput-object p3, p0, LX/ByV;->A00:LX/iAL;

    iput-object p2, p0, LX/ByV;->A02:LX/ByU;

    return-void
.end method


# virtual methods
.method public final A00()LX/iAL;
    .locals 2

    iget-object v0, p0, LX/ByV;->A00:LX/iAL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
