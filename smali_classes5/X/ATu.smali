.class public final LX/ATu;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public final A00:I

.field public final A01:LX/ebg;

.field public final A02:LX/ebg;

.field public final A03:LX/ADb;

.field public final A04:LX/VKB;

.field public final A05:LX/9Rn;

.field public final A06:LX/Q0D;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/0gR;

.field public final A0C:Z

.field public final A0D:LX/PW3;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ebg;LX/ebg;LX/ADb;LX/VKB;LX/9Rn;LX/Q0D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)V
    .locals 3

    invoke-static {p11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ATu;->A03:LX/ADb;

    iput-object p5, p0, LX/ATu;->A05:LX/9Rn;

    iput p12, p0, LX/ATu;->A00:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/ATu;->A0C:Z

    iput-object p4, p0, LX/ATu;->A04:LX/VKB;

    iput-object p7, p0, LX/ATu;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/ATu;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/ATu;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/ATu;->A01:LX/ebg;

    iput-object p10, p0, LX/ATu;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/ATu;->A02:LX/ebg;

    iput-object p11, p0, LX/ATu;->A0B:LX/0gR;

    iput-object p6, p0, LX/ATu;->A06:LX/Q0D;

    const/4 v2, 0x0

    const-string/jumbo v1, "tombstone"

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/9u5;->A01(LX/hnl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ATu;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/PW3;

    invoke-direct {v0, v2, v1}, LX/PW3;-><init>(LX/N1T;Z)V

    iput-object v0, p0, LX/ATu;->A0D:LX/PW3;

    return-void
.end method

.method public synthetic constructor <init>(LX/ebg;LX/ebg;LX/ADb;LX/VKB;LX/Q0D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZ)V
    .locals 16

    .line 270262080
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v8, p5

    const/4 v0, 0x0

    new-instance v7, LX/9Rn;

    invoke-direct {v7, v0, v0, v0, v0}, LX/9Rn;-><init>(IZZZ)V

    .line 270262081
    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    :cond_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    move-object v10, v1

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    move-object v11, v1

    :cond_2
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    move-object v12, v1

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_5
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_6

    .line 270262082
    sget-object v13, LX/0gU;->A01:LX/0gU;

    .line 270262083
    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    .line 270262084
    sget-object v0, LX/BmR;->A03:LX/BmR;

    .line 270262085
    new-instance v8, LX/Q0D;

    invoke-direct {v8, v0}, LX/Q0D;-><init>(LX/lzi;)V

    .line 270262086
    :cond_7
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v14, p11

    move/from16 v15, p13

    invoke-direct/range {v2 .. v15}, LX/ATu;-><init>(LX/ebg;LX/ebg;LX/ADb;LX/VKB;LX/9Rn;LX/Q0D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)V

    return-void
.end method


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ATu;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/ATu;->A03:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ATu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ATu;

    iget-object v1, p0, LX/ATu;->A03:LX/ADb;

    iget-object v0, p1, LX/ATu;->A03:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATu;->A05:LX/9Rn;

    iget-object v0, p1, LX/ATu;->A05:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ATu;->A00:I

    iget v0, p1, LX/ATu;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATu;->A0C:Z

    iget-boolean v0, p1, LX/ATu;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ATu;->A04:LX/VKB;

    iget-object v0, p1, LX/ATu;->A04:LX/VKB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ATu;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/ATu;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ATu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ATu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATu;->A01:LX/ebg;

    iget-object v0, p1, LX/ATu;->A01:LX/ebg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ATu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/ATu;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATu;->A02:LX/ebg;

    iget-object v0, p1, LX/ATu;->A02:LX/ebg;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ATu;->A0B:LX/0gR;

    iget-object v0, p1, LX/ATu;->A0B:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATu;->A06:LX/Q0D;

    iget-object v0, p1, LX/ATu;->A06:LX/Q0D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ATu;->A03:LX/ADb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ATu;->A05:LX/9Rn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ATu;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ATu;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A04:LX/VKB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A01:LX/ebg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A02:LX/ebg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A0B:LX/0gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ATu;->A06:LX/Q0D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
