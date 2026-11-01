.class public LX/jVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qcK;

.field public A01:LX/ATz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/qdp;


# direct methods
.method public constructor <init>(LX/qdp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jVo;->A05:LX/qdp;

    invoke-interface {p1}, LX/qdp;->BOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jVo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qdp;->BVj()LX/ATz;

    move-result-object v0

    iput-object v0, p0, LX/jVo;->A01:LX/ATz;

    invoke-interface {p1}, LX/qdp;->BVx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jVo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qdp;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jVo;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qdp;->DTQ()LX/qcK;

    move-result-object v0

    iput-object v0, p0, LX/jVo;->A00:LX/qcK;

    return-void
.end method
