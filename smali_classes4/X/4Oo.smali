.class public final LX/4Oo;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/FyQ;


# instance fields
.field public final A00:LX/Fv1;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fv1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTChannelsPreviewDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/4Oo;->A00:LX/Fv1;

    iput-object p7, p0, LX/4Oo;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/4Oo;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/4Oo;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/4Oo;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/4Oo;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/4Oo;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/4Oo;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/4Oo;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/4Oo;->A03:Ljava/lang/Boolean;

    iput-object p12, p0, LX/4Oo;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/4Oo;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Oo;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/4Oo;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/4Oo;->A05:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Oo;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agq()LX/BGm;
    .locals 1

    new-instance v0, LX/4Xa;

    invoke-direct {v0, p0}, LX/BGm;-><init>(LX/FyQ;)V

    return-object v0
.end method

.method public final Bn5()LX/Fv1;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A00:LX/Fv1;

    return-object v0
.end method

.method public final Bn8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BnI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Or;->A01(LX/FyQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CFG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CRp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CnX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DKi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DPo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DQC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Dbz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DcN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EEm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EN7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4Oo;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Or;->A02(LX/FyQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Oo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Oo;

    iget-object v1, p0, LX/4Oo;->A00:LX/Fv1;

    iget-object v0, p1, LX/4Oo;->A00:LX/Fv1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4Oo;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4Oo;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Oo;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4Oo;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/4Oo;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Oo;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/4Oo;->A0F:Ljava/lang/String;

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

    iget-object v0, p0, LX/4Oo;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Oo;->A00:LX/Fv1;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Oo;->A06:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A07:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A08:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A09:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A0A:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Oo;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
