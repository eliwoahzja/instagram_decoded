.class public final LX/Ys8;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public final A06:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZ)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ys8;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/Ys8;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/Ys8;->A0E:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Ys8;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Ys8;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Ys8;->A0I:Z

    iput-object p6, p0, LX/Ys8;->A0B:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Ys8;->A0G:Z

    iput p11, p0, LX/Ys8;->A00:I

    iput p12, p0, LX/Ys8;->A01:I

    iput p13, p0, LX/Ys8;->A03:I

    iput p14, p0, LX/Ys8;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/Ys8;->A02:I

    iput-object p7, p0, LX/Ys8;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Ys8;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Ys8;->A06:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iput-object p1, p0, LX/Ys8;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iput-object p9, p0, LX/Ys8;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/Ys8;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ys8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ys8;

    iget-object v1, p0, LX/Ys8;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Ys8;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Ys8;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Ys8;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ys8;->A0F:Z

    iget-boolean v0, p1, LX/Ys8;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ys8;->A0H:Z

    iget-boolean v0, p1, LX/Ys8;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ys8;->A0I:Z

    iget-boolean v0, p1, LX/Ys8;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Ys8;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ys8;->A0G:Z

    iget-boolean v0, p1, LX/Ys8;->A0G:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys8;->A00:I

    iget v0, p1, LX/Ys8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys8;->A01:I

    iget v0, p1, LX/Ys8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys8;->A03:I

    iget v0, p1, LX/Ys8;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys8;->A04:I

    iget v0, p1, LX/Ys8;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys8;->A02:I

    iget v0, p1, LX/Ys8;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Ys8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Ys8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A06:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iget-object v0, p1, LX/Ys8;->A06:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/Ys8;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Ys8;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Ys8;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/Ys8;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ys8;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Ys8;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ys8;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ys8;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ys8;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ys8;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ys8;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Ys8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys8;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys8;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys8;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys8;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys8;->A06:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys8;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys8;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys8;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
