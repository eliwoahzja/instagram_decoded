.class public final LX/5PL;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/ENl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/ENl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PL;->A02:LX/ENl;

    iput-object p5, p0, LX/5PL;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/5PL;->A06:Ljava/lang/String;

    iput-boolean p12, p0, LX/5PL;->A0D:Z

    iput-object p7, p0, LX/5PL;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5PL;->A04:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/5PL;->A0B:Z

    iput-object p3, p0, LX/5PL;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/5PL;->A05:Ljava/lang/Integer;

    iput p9, p0, LX/5PL;->A00:I

    iput-boolean p14, p0, LX/5PL;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5PL;->A0A:Z

    iput-object p8, p0, LX/5PL;->A09:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5PL;->A0C:Z

    iput-wide p10, p0, LX/5PL;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5PL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5PL;

    iget-object v1, p0, LX/5PL;->A02:LX/ENl;

    iget-object v0, p1, LX/5PL;->A02:LX/ENl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5PL;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5PL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5PL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5PL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5PL;->A0D:Z

    iget-boolean v0, p1, LX/5PL;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5PL;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5PL;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5PL;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/5PL;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5PL;->A0B:Z

    iget-boolean v0, p1, LX/5PL;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5PL;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5PL;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5PL;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/5PL;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5PL;->A00:I

    iget v0, p1, LX/5PL;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5PL;->A0E:Z

    iget-boolean v0, p1, LX/5PL;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5PL;->A0A:Z

    iget-boolean v0, p1, LX/5PL;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5PL;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5PL;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5PL;->A0C:Z

    iget-boolean v0, p1, LX/5PL;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5PL;->A01:J

    iget-wide v1, p1, LX/5PL;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/5PL;->A02:LX/ENl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5PL;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5PL;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5PL;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5PL;->A08:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const-string v0, "SHORT_POST_SINGLE_BUBBLE"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/5PL;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/5PL;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, "REPOST"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/5PL;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "LIKES_ONLY"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/5PL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5PL;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5PL;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5PL;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5PL;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5PL;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    const-string v0, "NONE"

    goto :goto_4

    :cond_2
    const-string v0, "REPOSTS_ONLY"

    goto :goto_4

    :cond_3
    const-string v0, "MIX_CONTEXT_TYPE"

    goto :goto_4

    :cond_4
    const-string v0, "FOLLOWS_ONLY"

    goto :goto_4

    :cond_5
    const-string v0, "COMMENTS_ONLY"

    goto :goto_4

    :cond_6
    const-string v0, "TESTIMONIAL"

    goto :goto_3

    :cond_7
    const-string v0, "SELLER_REVIEW"

    goto :goto_3

    :cond_8
    const-string v0, "THIRD_PARTY_REVIEW"

    goto :goto_3

    :cond_9
    const-string v0, "SOCIAL_CONTEXT"

    goto :goto_3

    :cond_a
    const-string v0, "STRAIGHT_HORIZONTAL_LAYOUT"

    goto/16 :goto_2

    :cond_b
    const-string v0, "STAGGERED_HORIZONTAL_LAYOUT"

    goto/16 :goto_2

    :cond_c
    const-string v0, "VERTICAL_LAYOUT"

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
