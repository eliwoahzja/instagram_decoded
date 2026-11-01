.class public LX/jdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q31;

.field public A01:LX/Q33;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/qeX;


# direct methods
.method public constructor <init>(LX/qeX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jdq;->A07:LX/qeX;

    invoke-interface {p1}, LX/qeX;->C1s()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jdq;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeX;->CTT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdq;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qeX;->CTU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdq;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/qeX;->CTX()LX/Q31;

    move-result-object v0

    iput-object v0, p0, LX/jdq;->A00:LX/Q31;

    invoke-interface {p1}, LX/qeX;->CTY()LX/Q33;

    move-result-object v0

    iput-object v0, p0, LX/jdq;->A01:LX/Q33;

    invoke-interface {p1}, LX/qeX;->DSA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jdq;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeX;->DeU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdq;->A06:Ljava/lang/String;

    return-void
.end method
