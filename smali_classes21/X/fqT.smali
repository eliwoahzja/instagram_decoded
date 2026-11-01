.class public LX/fqT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public final A09:LX/lG6;


# direct methods
.method public constructor <init>(LX/lG6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fqT;->A09:LX/lG6;

    invoke-interface {p1}, LX/lG6;->BJM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lG6;->BKC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lG6;->BVd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lG6;->BVo()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/lG6;->BVp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lG6;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lG6;->Cnp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/lG6;->DLY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lG6;->DNs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fqT;->A01:Ljava/lang/Integer;

    return-void
.end method
