.class public final LX/1XN;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GxN;
.implements LX/lyd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/3Bv;

.field public final A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:LX/1SC;

.field public final A0G:LX/Wdw;


# direct methods
.method public constructor <init>(LX/3Bv;LX/1SC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1XN;->A08:Ljava/lang/String;

    iput-wide p11, p0, LX/1XN;->A03:J

    iput p8, p0, LX/1XN;->A02:I

    iput-object p1, p0, LX/1XN;->A04:LX/3Bv;

    iput-object p2, p0, LX/1XN;->A0F:LX/1SC;

    iput-boolean p13, p0, LX/1XN;->A0B:Z

    iput-boolean p14, p0, LX/1XN;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1XN;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1XN;->A09:Z

    iput-object p3, p0, LX/1XN;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1XN;->A0C:Z

    iput p9, p0, LX/1XN;->A00:I

    iput p10, p0, LX/1XN;->A01:I

    iput-object p6, p0, LX/1XN;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/1XN;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/1XN;->A0G:LX/Wdw;

    const/16 v0, 0x39

    iput v0, p0, LX/1XN;->A0E:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1XN;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/1XN;->A03:J

    iget-wide v1, p1, LX/1XN;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1XN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1XN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XN;->A04:LX/3Bv;

    iget-object v0, p1, LX/1XN;->A04:LX/3Bv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1XN;->A0B:Z

    iget-boolean v0, p1, LX/1XN;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1XN;->A0D:Z

    iget-boolean v0, p1, LX/1XN;->A0D:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddk()J
    .locals 2

    iget-wide v0, p0, LX/1XN;->A03:J

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1XN;

    invoke-virtual {p0, p1}, LX/1XN;->A00(LX/1XN;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1XN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1XN;

    iget-object v1, p0, LX/1XN;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1XN;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1XN;->A03:J

    iget-wide v1, p1, LX/1XN;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/1XN;->A02:I

    iget v0, p1, LX/1XN;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1XN;->A04:LX/3Bv;

    iget-object v0, p1, LX/1XN;->A04:LX/3Bv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XN;->A0F:LX/1SC;

    iget-object v0, p1, LX/1XN;->A0F:LX/1SC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1XN;->A0B:Z

    iget-boolean v0, p1, LX/1XN;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1XN;->A0D:Z

    iget-boolean v0, p1, LX/1XN;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1XN;->A0A:Z

    iget-boolean v0, p1, LX/1XN;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1XN;->A09:Z

    iget-boolean v0, p1, LX/1XN;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1XN;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/1XN;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1XN;->A0C:Z

    iget-boolean v0, p1, LX/1XN;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1XN;->A00:I

    iget v0, p1, LX/1XN;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1XN;->A01:I

    iget v0, p1, LX/1XN;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1XN;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1XN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XN;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1XN;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XN;->A0G:LX/Wdw;

    iget-object v0, p1, LX/1XN;->A0G:LX/Wdw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/1XN;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/1XN;->A0E:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/1XN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1XN;->A03:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/1XN;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1XN;->A04:LX/3Bv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1XN;->A0F:LX/1SC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1XN;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1XN;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1XN;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1XN;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1XN;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1XN;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1XN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1XN;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1XN;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1XN;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1XN;->A0G:LX/Wdw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
