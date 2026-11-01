.class public final LX/1Oy;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kpg;


# instance fields
.field public final A00:LX/1Ox;

.field public final A01:LX/Fsk;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ox;LX/Fsk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTUserBioLinkDict"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/1Oy;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1Oy;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/1Oy;->A01:LX/Fsk;

    iput-object p8, p0, LX/1Oy;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/1Oy;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/1Oy;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/1Oy;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/1Oy;->A03:Ljava/lang/Boolean;

    iput-object p11, p0, LX/1Oy;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/1Oy;->A00:LX/1Ox;

    iput-object p12, p0, LX/1Oy;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/1Oy;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/1Oy;->A04:Ljava/lang/Boolean;

    iput-object p14, p0, LX/1Oy;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Oy;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Avu()LX/4Hf;
    .locals 1

    new-instance v0, LX/4NC;

    invoke-direct {v0, p0}, LX/4Hf;-><init>(LX/Kpg;)V

    return-object v0
.end method

.method public final Bf1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bmo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C6B()LX/Fsk;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A01:LX/Fsk;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1Pa;->A00(LX/Kpg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CKu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CWr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CX1()LX/1Ox;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A00:LX/1Ox;

    return-object v0
.end method

.method public final CZi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CpA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EPL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EVY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1Pa;->A01(LX/Kpg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Oy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Oy;

    iget-object v1, p0, LX/1Oy;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A01:LX/Fsk;

    iget-object v0, p1, LX/1Oy;->A01:LX/Fsk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Oy;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Oy;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A00:LX/1Ox;

    iget-object v0, p1, LX/1Oy;->A00:LX/1Ox;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1Oy;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Oy;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/1Oy;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Oy;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Oy;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Oy;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A01:LX/Fsk;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A00:LX/1Ox;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Oy;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
