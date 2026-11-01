.class public LX/jSo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public final A04:LX/qbE;


# direct methods
.method public constructor <init>(LX/qbE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jSo;->A04:LX/qbE;

    invoke-interface {p1}, LX/qbE;->C9p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jSo;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qbE;->CA0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jSo;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/qbE;->CjZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jSo;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/qbE;->Dcl()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/jSo;->A02:Ljava/lang/Long;

    return-void
.end method
