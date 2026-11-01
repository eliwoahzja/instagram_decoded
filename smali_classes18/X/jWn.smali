.class public LX/jWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eZO;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/qeC;


# direct methods
.method public constructor <init>(LX/qeC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jWn;->A05:LX/qeC;

    invoke-interface {p1}, LX/qeC;->BWv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jWn;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeC;->BWw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jWn;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeC;->BXK()LX/eZO;

    move-result-object v0

    iput-object v0, p0, LX/jWn;->A00:LX/eZO;

    invoke-interface {p1}, LX/qeC;->DfG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jWn;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeC;->DfI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jWn;->A04:Ljava/lang/Integer;

    return-void
.end method
