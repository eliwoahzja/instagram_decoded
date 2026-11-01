.class public abstract LX/A1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pep;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7Uq;

.field public A03:LX/LRk;

.field public A04:LX/LRk;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    new-instance v0, LX/7Uq;

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move v7, v6

    .line 268435465
    move v8, v6

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 268435469
    invoke-direct {p0, v0}, LX/A1x;-><init>(LX/7Uq;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/7Uq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1x;->A02:LX/7Uq;

    iget-object v0, p1, LX/7Uq;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/A1x;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/A1x;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/A1x;->A0A:Ljava/util/Set;

    const-string/jumbo v0, "queued"

    iput-object v0, p0, LX/A1x;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x370

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/7Uu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
