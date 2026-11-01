.class public final LX/2Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/3zd;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/AC1;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Np;->A00:Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9mj;->A00(Lcom/instagram/api/schemas/ReelMasOwnerClientDictIntf;)LX/Iyt;

    move-result-object v1

    new-instance v0, LX/AC1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/AC1;->A00:LX/Iyt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
