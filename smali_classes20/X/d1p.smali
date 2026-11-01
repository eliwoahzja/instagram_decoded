.class public LX/d1p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jdH;

.field public A01:LX/jdH;

.field public A02:LX/jdH;

.field public final A03:LX/jWO;


# direct methods
.method public constructor <init>(LX/jWO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d1p;->A03:LX/jWO;

    invoke-interface {p1}, LX/jWO;->C9b()LX/jdH;

    move-result-object v0

    iput-object v0, p0, LX/d1p;->A00:LX/jdH;

    invoke-interface {p1}, LX/jWO;->CeH()LX/jdH;

    move-result-object v0

    iput-object v0, p0, LX/d1p;->A01:LX/jdH;

    invoke-interface {p1}, LX/jWO;->DYP()LX/jdH;

    move-result-object v0

    iput-object v0, p0, LX/d1p;->A02:LX/jdH;

    return-void
.end method
