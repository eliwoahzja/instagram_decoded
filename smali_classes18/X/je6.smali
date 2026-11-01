.class public LX/je6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/qeZ;


# direct methods
.method public constructor <init>(LX/qeZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/je6;->A08:LX/qeZ;

    invoke-interface {p1}, LX/qeZ;->BSu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/je6;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeZ;->BSv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/je6;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeZ;->BgB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/je6;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/qeZ;->CJP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/je6;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeZ;->CJQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/je6;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeZ;->Caa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/je6;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/qeZ;->CuB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/je6;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/qeZ;->D4C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/je6;->A04:Ljava/lang/Integer;

    return-void
.end method
