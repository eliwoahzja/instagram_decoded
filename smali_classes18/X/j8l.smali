.class public LX/j8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/qdH;


# direct methods
.method public constructor <init>(LX/qdH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j8l;->A02:LX/qdH;

    invoke-interface {p1}, LX/qdH;->BxT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j8l;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdH;->C2c()I

    move-result v0

    iput v0, p0, LX/j8l;->A00:I

    return-void
.end method
