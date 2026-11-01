.class public LX/jdb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/FileCandidate;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FileCandidate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jdb;->A07:Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->C67()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdb;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->C8A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdb;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->C8G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdb;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->CwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdb;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->CwP()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/jdb;->A00:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->CwQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdb;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FileCandidate;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jdb;->A06:Ljava/lang/String;

    return-void
.end method
