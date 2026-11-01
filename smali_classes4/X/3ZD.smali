.class public final LX/3ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lns;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

.field public A05:LX/3Yy;

.field public A06:LX/3Yv;

.field public A07:LX/3Yv;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Set;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    sget-object v1, LX/3Yy;->A07:LX/3Yy;

    .line 536870914
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 536870916
    invoke-direct {p0, v1, v0}, LX/3ZD;-><init>(LX/3Yy;Ljava/util/Set;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/3Yy;LX/pym;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p5}, LX/3ZD;-><init>(LX/3Yy;Ljava/util/Set;)V

    .line 268435462
    new-instance v0, LX/3Yv;

    .line 268435464
    invoke-direct {v0, p2}, LX/3Yv;-><init>(LX/pym;)V

    .line 268435467
    iput-object v0, p0, LX/3ZD;->A07:LX/3Yv;

    .line 268435469
    iput-object p3, p0, LX/3ZD;->A09:Ljava/lang/Integer;

    .line 268435471
    if-eqz p4, :cond_0

    .line 268435473
    iput-object p4, p0, LX/3ZD;->A0D:Ljava/lang/String;

    .line 268435475
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/3Yy;Ljava/util/Set;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZD;->A05:LX/3Yy;

    iput-object p2, p0, LX/3ZD;->A0G:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/3ZD;->A02:I

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3ZD;->A0D:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3ZD;->A00:F

    return-void
.end method


# virtual methods
.method public final A00()LX/pym;
    .locals 1

    iget-object v0, p0, LX/3ZD;->A07:LX/3Yv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yv;->A01()LX/pym;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CVM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3ZD;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZD;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    :try_start_0
    sget-object v0, LX/3Yt;->A00:LX/3Yt;

    invoke-virtual {v0, p0}, LX/3Yt;->A01(LX/3ZD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LX/3Yt;->A00:LX/3Yt;

    invoke-virtual {v0, p0}, LX/3Yt;->A01(LX/3ZD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
