.class public LX/ZHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIP;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/97l;


# direct methods
.method public constructor <init>(LX/97l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZHL;->A06:LX/97l;

    invoke-interface {p1}, LX/97l;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/97l;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZHL;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/97l;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/97l;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHL;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/97l;->DhZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZHL;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/97l;->Dhn()LX/WIP;

    move-result-object v0

    iput-object v0, p0, LX/ZHL;->A00:LX/WIP;

    return-void
.end method
