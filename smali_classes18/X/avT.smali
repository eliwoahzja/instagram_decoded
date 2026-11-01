.class public final LX/avT;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/qbN;


# instance fields
.field public final A00:LX/VOI;

.field public final A01:LX/eg7;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/VOI;LX/eg7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTPlatformPodcastInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/avT;->A00:LX/VOI;

    iput-object p8, p0, LX/avT;->A07:Ljava/lang/String;

    iput-object p14, p0, LX/avT;->A0D:Ljava/util/List;

    iput-object p9, p0, LX/avT;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/avT;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/avT;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/avT;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/avT;->A05:Ljava/lang/Integer;

    iput-object p10, p0, LX/avT;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/avT;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/avT;->A01:LX/eg7;

    iput-object p11, p0, LX/avT;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/avT;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/avT;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/avT;->A0E:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/jox;)LX/avT;
    .locals 15

    iget-object v1, p0, LX/jox;->A00:LX/VOI;

    iget-object v8, p0, LX/jox;->A07:Ljava/lang/String;

    iget-object v14, p0, LX/jox;->A0D:Ljava/util/List;

    iget-object v9, p0, LX/jox;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/jox;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/jox;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/jox;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/jox;->A05:Ljava/lang/Integer;

    iget-object v10, p0, LX/jox;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/jox;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/jox;->A01:LX/eg7;

    iget-object v11, p0, LX/jox;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/jox;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/jox;->A0C:Ljava/lang/String;

    iget-object p0, p0, LX/jox;->A0E:Ljava/util/List;

    new-instance v0, LX/avT;

    invoke-direct/range {v0 .. v15}, LX/avT;-><init>(LX/VOI;LX/eg7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Az1()LX/jox;
    .locals 1

    new-instance v0, LX/dGi;

    invoke-direct {v0, p0}, LX/jox;-><init>(LX/qbN;)V

    return-object v0
.end method

.method public final BQA()LX/VOI;
    .locals 1

    iget-object v0, p0, LX/avT;->A00:LX/VOI;

    return-object v0
.end method

.method public final BTC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avT;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final C73()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/avT;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lQg;->A01(LX/qbN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avT;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CNo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/avT;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/avT;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cmw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/avT;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cw7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/avT;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cw8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avT;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cw9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/avT;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwA()LX/eg7;
    .locals 1

    iget-object v0, p0, LX/avT;->A01:LX/eg7;

    return-object v0
.end method

.method public final Cwt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avT;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Cwv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avT;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Cww()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/avT;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/avT;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/lQg;->A02(LX/2aC;LX/qbN;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/avT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/avT;

    iget-object v1, p0, LX/avT;->A00:LX/VOI;

    iget-object v0, p1, LX/avT;->A00:LX/VOI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/avT;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/avT;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/avT;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/avT;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/avT;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/avT;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/avT;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/avT;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/avT;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/avT;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A01:LX/eg7;

    iget-object v0, p1, LX/avT;->A01:LX/eg7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/avT;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/avT;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/avT;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/avT;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avT;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/avT;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/avT;->A00:LX/VOI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/avT;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A01:LX/eg7;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avT;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
