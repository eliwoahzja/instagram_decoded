.class public LX/jYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iOl;

.field public A01:LX/qbI;

.field public A02:LX/jQ2;

.field public A03:LX/kXk;

.field public A04:LX/mrj;

.field public final A05:LX/qbF;


# direct methods
.method public constructor <init>(LX/qbF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jYM;->A05:LX/qbF;

    invoke-interface {p1}, LX/qbF;->CgK()LX/iOl;

    move-result-object v0

    iput-object v0, p0, LX/jYM;->A00:LX/iOl;

    invoke-interface {p1}, LX/qbF;->CgO()LX/qbI;

    move-result-object v0

    iput-object v0, p0, LX/jYM;->A01:LX/qbI;

    invoke-interface {p1}, LX/qbF;->DUG()LX/jQ2;

    move-result-object v0

    iput-object v0, p0, LX/jYM;->A02:LX/jQ2;

    invoke-interface {p1}, LX/qbF;->DVn()LX/kXk;

    move-result-object v0

    iput-object v0, p0, LX/jYM;->A03:LX/kXk;

    invoke-interface {p1}, LX/qbF;->DiK()LX/mrj;

    move-result-object v0

    iput-object v0, p0, LX/jYM;->A04:LX/mrj;

    return-void
.end method
