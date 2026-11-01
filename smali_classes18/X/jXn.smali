.class public LX/jXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/qeD;


# direct methods
.method public constructor <init>(LX/qeD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jXn;->A05:LX/qeD;

    invoke-interface {p1}, LX/qeD;->CHF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jXn;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeD;->EOT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jXn;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeD;->EOs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jXn;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeD;->EQS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jXn;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qeD;->CkF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jXn;->A04:Ljava/lang/Boolean;

    return-void
.end method
