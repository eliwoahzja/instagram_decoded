.class public LX/j5l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jjr;

.field public A01:LX/Jjs;

.field public final A02:LX/qdD;


# direct methods
.method public constructor <init>(LX/qdD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/j5l;->A02:LX/qdD;

    invoke-interface {p1}, LX/qdD;->CE6()LX/Jjr;

    move-result-object v0

    iput-object v0, p0, LX/j5l;->A00:LX/Jjr;

    invoke-interface {p1}, LX/qdD;->Cc8()LX/Jjs;

    move-result-object v0

    iput-object v0, p0, LX/j5l;->A01:LX/Jjs;

    return-void
.end method
