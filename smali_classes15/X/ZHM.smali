.class public LX/ZHM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final A06:LX/knL;


# direct methods
.method public constructor <init>(LX/knL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZHM;->A06:LX/knL;

    invoke-interface {p1}, LX/knL;->BVd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/knL;->BVo()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ZHM;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/knL;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/knL;->Cnp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHM;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/knL;->DLY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZHM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/knL;->DNs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZHM;->A01:Ljava/lang/Integer;

    return-void
.end method
