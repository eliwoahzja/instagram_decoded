.class public LX/j5m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qet;

.field public A01:Ljava/lang/String;

.field public final A02:LX/qdE;


# direct methods
.method public constructor <init>(LX/qdE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j5m;->A02:LX/qdE;

    invoke-interface {p1}, LX/qdE;->CTn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/j5m;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    iput-object v0, p0, LX/j5m;->A00:LX/qet;

    return-void
.end method
