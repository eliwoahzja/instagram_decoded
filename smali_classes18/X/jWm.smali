.class public LX/jWm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QLZ;

.field public A01:LX/qeS;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/qeB;


# direct methods
.method public constructor <init>(LX/qeB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jWm;->A05:LX/qeB;

    invoke-interface {p1}, LX/qeB;->BNg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jWm;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeB;->C6f()LX/QLZ;

    move-result-object v0

    iput-object v0, p0, LX/jWm;->A00:LX/QLZ;

    invoke-interface {p1}, LX/qeB;->C6j()LX/qeS;

    move-result-object v0

    iput-object v0, p0, LX/jWm;->A01:LX/qeS;

    invoke-interface {p1}, LX/qeB;->CxW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jWm;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/qeB;->DYX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jWm;->A03:Ljava/lang/String;

    return-void
.end method
