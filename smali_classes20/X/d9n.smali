.class public LX/d9n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/b2v;

.field public A01:LX/jVp;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/jcf;


# direct methods
.method public constructor <init>(LX/jcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d9n;->A05:LX/jcf;

    invoke-interface {p1}, LX/jcf;->CQL()LX/b2v;

    move-result-object v0

    iput-object v0, p0, LX/d9n;->A00:LX/b2v;

    invoke-interface {p1}, LX/jcf;->CQM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d9n;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/jcf;->Cyd()LX/jVp;

    move-result-object v0

    iput-object v0, p0, LX/d9n;->A01:LX/jVp;

    invoke-interface {p1}, LX/jcf;->DLD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/d9n;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/jcf;->DWl()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d9n;->A04:Ljava/util/List;

    return-void
.end method
