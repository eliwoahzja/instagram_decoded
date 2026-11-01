.class public LX/j7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TWw;

.field public final A02:LX/qdG;


# direct methods
.method public constructor <init>(LX/qdG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j7m;->A02:LX/qdG;

    invoke-interface {p1}, LX/qdG;->BJo()LX/TWw;

    move-result-object v0

    iput-object v0, p0, LX/j7m;->A01:LX/TWw;

    invoke-interface {p1}, LX/qdG;->C2c()I

    move-result v0

    iput v0, p0, LX/j7m;->A00:I

    return-void
.end method
