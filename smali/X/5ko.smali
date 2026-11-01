.class public LX/5ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/027;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public final A05:Lcom/instagram/api/schemas/XDTUserActivationMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5ko;->A05:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->BKN()LX/027;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ko;->A00:LX/027;

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCp()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5ko;->A01:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCq()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5ko;->A02:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCr()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5ko;->A03:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->DCs()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5ko;->A04:Ljava/lang/Boolean;

    .line 35
    return-void
.end method
