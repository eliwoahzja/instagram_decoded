.class public abstract LX/E3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/aBB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/E3I;->A00:I

    iput v0, p0, LX/E3I;->A01:I

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/E3I;->A00:I

    return v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/C8c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/I7U;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I7U;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ZBS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ZBS;

    iget-object v0, v0, LX/ZBS;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ZBt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ZBt;

    iget-object v0, v0, LX/ZBt;->A00:LX/TLT;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ZBq;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ZBq;

    iget-object v0, v0, LX/ZBq;->A00:LX/TL4;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/ZBX;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/ZBX;

    iget-object v0, v0, LX/ZBX;->A00:LX/Ptw;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/ZBu;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A01:Ljava/util/List;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/ZBW;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/ZBW;

    iget-object v0, v0, LX/ZBW;->A00:LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/ZBP;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/ZBP;

    iget-object v0, v0, LX/ZBP;->A00:LX/T02;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/ZBv;

    iget-object v0, v0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/C8c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v0}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/I7U;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/I7U;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ZBW;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ZBW;

    iget-object v0, v0, LX/ZBW;->A00:LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/ZBX;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ZBX;

    iget-object v0, v0, LX/ZBX;->A00:LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/ZBv;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/ZBv;

    iget-object v0, v0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/ZBS;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/ZBS;

    iget-object v1, v0, LX/ZBS;->A00:Ljava/lang/String;

    return-object v1

    :cond_7
    instance-of v0, p0, LX/ZBt;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/ZBt;

    iget-object v1, v0, LX/ZBt;->A01:Ljava/lang/String;

    return-object v1

    :cond_8
    instance-of v0, p0, LX/ZBq;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/ZBq;

    iget-object v1, v0, LX/ZBq;->A01:Ljava/lang/String;

    return-object v1

    :cond_9
    instance-of v0, p0, LX/ZBu;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/ZBu;

    iget-object v1, v0, LX/ZBu;->A00:Ljava/lang/String;

    return-object v1

    :cond_a
    move-object v0, p0

    check-cast v0, LX/ZBP;

    iget-object v0, v0, LX/ZBP;->A00:LX/T02;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/a0P;->A04(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTp;

    invoke-direct {v0, v1}, LX/UTp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/b8k;->A00(LX/UTp;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "inform_module"

    return-object v1
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/I7U;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/I7U;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/C8c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ZBv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ZBv;

    iget-object v0, v0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ZBS;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ZBS;

    iget-object v0, v0, LX/ZBS;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/ZBt;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/ZBt;

    iget-object v0, v0, LX/ZBt;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/ZBq;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/ZBq;

    iget-object v0, v0, LX/ZBq;->A01:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/ZBX;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/ZBX;

    iget-object v0, v0, LX/ZBX;->A00:LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/ZBu;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/ZBW;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/ZBW;

    iget-object v0, v0, LX/ZBW;->A00:LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/I7U;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/C8c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-static {v0}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/ZBS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ZBS;

    iget-object v0, v0, LX/ZBS;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ZBt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ZBt;

    iget-object v0, v0, LX/ZBt;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ZBq;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ZBq;

    iget-object v0, v0, LX/ZBq;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/ZBX;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/ZBX;

    iget-object v0, v0, LX/ZBX;->A00:LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/ZBu;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/ZBu;

    iget-object v0, v0, LX/ZBu;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/ZBW;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/ZBW;

    iget-object v0, v0, LX/ZBW;->A00:LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/ZBP;

    if-nez v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/ZBv;

    iget-object v0, v0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_8
    invoke-virtual {p0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/I7U;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/C8c;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/C8c;

    iget-boolean v0, v1, LX/C8c;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/C8c;->A05:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/ZBS;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/ZBt;

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/ZBq;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/ZBX;

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/ZBu;

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/ZBW;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/ZBW;

    iget-object v0, v0, LX/ZBW;->A00:LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/ZBP;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A07(Ljava/lang/String;)Z
    .locals 3

    instance-of v0, p0, LX/C8c;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/C8c;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D68;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D68;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/ZBS;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ZBt;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ZBq;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ZBX;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ZBu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ZBW;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/I7U;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/I7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/D68;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/ZBP;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZBv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x4fc2e9ce

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/E3I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, p1, LX/E3I;->A02:J

    iget-wide v0, p0, LX/E3I;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/E3I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E3I;->A01()I

    move-result v1

    check-cast p1, LX/E3I;

    invoke-virtual {p1}, LX/E3I;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/E3I;->A01()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
