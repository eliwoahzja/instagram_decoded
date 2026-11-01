.class public final LX/4BO;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Fqk;


# instance fields
.field public final A00:LX/eg8;

.field public final A01:LX/46z;

.field public final A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

.field public final A03:LX/45A;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/eg8;LX/46z;Lcom/instagram/api/schemas/SocialContextInfoIntf;LX/45A;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTPollSticker"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/4BO;->A03:LX/45A;

    iput-object p1, p0, LX/4BO;->A00:LX/eg8;

    iput-object p10, p0, LX/4BO;->A09:Ljava/lang/Integer;

    iput-object p5, p0, LX/4BO;->A04:Ljava/lang/Boolean;

    iput-object p13, p0, LX/4BO;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/4BO;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/4BO;->A06:Ljava/lang/Boolean;

    iput-object p14, p0, LX/4BO;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/4BO;->A01:LX/46z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4BO;->A0F:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4BO;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/4BO;->A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4BO;->A0G:Ljava/util/List;

    iput-object p11, p0, LX/4BO;->A0A:Ljava/lang/Integer;

    iput-object p8, p0, LX/4BO;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/4BO;->A08:Ljava/lang/Boolean;

    iput-object p12, p0, LX/4BO;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ayt()LX/A4t;
    .locals 1

    new-instance v0, LX/AtM;

    invoke-direct {v0, p0}, LX/A4t;-><init>(LX/Fqk;)V

    return-object v0
.end method

.method public final Bh2()LX/45A;
    .locals 1

    iget-object v0, p0, LX/4BO;->A03:LX/45A;

    return-object v0
.end method

.method public final By5()LX/eg8;
    .locals 1

    iget-object v0, p0, LX/4BO;->A00:LX/eg8;

    return-object v0
.end method

.method public final C4D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4BO;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4BS;->A01(LX/Fqk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4BO;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CxB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4BO;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CxF()LX/46z;
    .locals 1

    iget-object v0, p0, LX/4BO;->A01:LX/46z;

    return-object v0
.end method

.method public final D2w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4BO;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final D4H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4BO;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;
    .locals 1

    iget-object v0, p0, LX/4BO;->A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    return-object v0
.end method

.method public final DYl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4BO;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final Dfy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4BO;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dq4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4BO;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DqK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4BO;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dqa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4BO;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ENi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4BO;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EST()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4BO;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4BS;->A02(LX/2aC;LX/Fqk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4BO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4BO;

    iget-object v1, p0, LX/4BO;->A03:LX/45A;

    iget-object v0, p1, LX/4BO;->A03:LX/45A;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4BO;->A00:LX/eg8;

    iget-object v0, p1, LX/4BO;->A00:LX/eg8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4BO;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/4BO;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4BO;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/4BO;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4BO;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4BO;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/4BO;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A01:LX/46z;

    iget-object v0, p1, LX/4BO;->A01:LX/46z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4BO;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/4BO;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/4BO;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    iget-object v0, p1, LX/4BO;->A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/4BO;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/4BO;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4BO;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4BO;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BO;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/4BO;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4BO;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4BO;->A03:LX/45A;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4BO;->A00:LX/eg8;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A0C:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A0D:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A01:LX/46z;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A0F:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A02:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A0G:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BO;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
