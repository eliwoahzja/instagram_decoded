.class public final LX/3MW;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5Fz;

.field public final A03:LX/5Fz;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/8lm;

.field public final A06:LX/88x;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/5Fz;LX/5Fz;Lcom/instagram/common/typedurl/ImageUrl;LX/8lm;LX/88x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/3MW;->A0H:Z

    iput-boolean p13, p0, LX/3MW;->A0C:Z

    iput-object p5, p0, LX/3MW;->A06:LX/88x;

    iput-object p6, p0, LX/3MW;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3MW;->A05:LX/8lm;

    iput-boolean p14, p0, LX/3MW;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3MW;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3MW;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3MW;->A0A:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3MW;->A0B:Z

    iput-wide p10, p0, LX/3MW;->A01:J

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3MW;->A0D:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3MW;->A0J:Z

    iput-object p7, p0, LX/3MW;->A09:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3MW;->A0F:Z

    iput p9, p0, LX/3MW;->A00:I

    iput-object p1, p0, LX/3MW;->A02:LX/5Fz;

    iput-object p2, p0, LX/3MW;->A03:LX/5Fz;

    iput-object p8, p0, LX/3MW;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/3MW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3MW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3MW;

    iget-boolean v1, p0, LX/3MW;->A0H:Z

    iget-boolean v0, p1, LX/3MW;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0C:Z

    iget-boolean v0, p1, LX/3MW;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3MW;->A06:LX/88x;

    iget-object v0, p1, LX/3MW;->A06:LX/88x;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MW;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3MW;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MW;->A05:LX/8lm;

    iget-object v0, p1, LX/3MW;->A05:LX/8lm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0I:Z

    iget-boolean v0, p1, LX/3MW;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0E:Z

    iget-boolean v0, p1, LX/3MW;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0G:Z

    iget-boolean v0, p1, LX/3MW;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0A:Z

    iget-boolean v0, p1, LX/3MW;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0B:Z

    iget-boolean v0, p1, LX/3MW;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/3MW;->A01:J

    iget-wide v1, p1, LX/3MW;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0D:Z

    iget-boolean v0, p1, LX/3MW;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0J:Z

    iget-boolean v0, p1, LX/3MW;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3MW;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/3MW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3MW;->A0F:Z

    iget-boolean v0, p1, LX/3MW;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3MW;->A00:I

    iget v0, p1, LX/3MW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3MW;->A02:LX/5Fz;

    iget-object v0, p1, LX/3MW;->A02:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3MW;->A03:LX/5Fz;

    iget-object v0, p1, LX/3MW;->A03:LX/5Fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3MW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3MW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3MW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3MW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/3MW;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MW;->A06:LX/88x;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MW;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MW;->A05:LX/8lm;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3MW;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MW;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3MW;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3MW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MW;->A02:LX/5Fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MW;->A03:LX/5Fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MW;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3MW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
