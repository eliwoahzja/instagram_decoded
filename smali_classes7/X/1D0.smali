.class public final LX/1D0;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

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

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D0;->A0R:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/1D0;->A09:Z

    iput-boolean v0, p0, LX/1D0;->A06:Z

    iput-boolean v0, p0, LX/1D0;->A04:Z

    iput-boolean p3, p0, LX/1D0;->A05:Z

    iput-boolean p4, p0, LX/1D0;->A0K:Z

    iput-boolean p5, p0, LX/1D0;->A0E:Z

    iput-boolean p6, p0, LX/1D0;->A0L:Z

    iput-boolean p7, p0, LX/1D0;->A0N:Z

    iput-boolean v0, p0, LX/1D0;->A08:Z

    iput-boolean v0, p0, LX/1D0;->A0H:Z

    iput-boolean v0, p0, LX/1D0;->A0G:Z

    iput-boolean p8, p0, LX/1D0;->A0T:Z

    iput-boolean v0, p0, LX/1D0;->A0C:Z

    iput-boolean p9, p0, LX/1D0;->A0D:Z

    iput-boolean v0, p0, LX/1D0;->A0J:Z

    iput-boolean v0, p0, LX/1D0;->A0A:Z

    iput-boolean v0, p0, LX/1D0;->A02:Z

    iput-boolean v0, p0, LX/1D0;->A0P:Z

    iput-boolean p10, p0, LX/1D0;->A0O:Z

    iput-boolean v0, p0, LX/1D0;->A0Q:Z

    iput-boolean v0, p0, LX/1D0;->A0M:Z

    iput-boolean v0, p0, LX/1D0;->A0B:Z

    iput-boolean v0, p0, LX/1D0;->A0F:Z

    iput-boolean v0, p0, LX/1D0;->A00:Z

    iput-boolean p11, p0, LX/1D0;->A01:Z

    iput-boolean p12, p0, LX/1D0;->A03:Z

    iput-boolean p13, p0, LX/1D0;->A0I:Z

    iput-boolean p14, p0, LX/1D0;->A0S:Z

    iput-boolean v0, p0, LX/1D0;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1D0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1D0;

    iget-object v1, p0, LX/1D0;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, LX/1D0;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A09:Z

    iget-boolean v0, p1, LX/1D0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A06:Z

    iget-boolean v0, p1, LX/1D0;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A04:Z

    iget-boolean v0, p1, LX/1D0;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A05:Z

    iget-boolean v0, p1, LX/1D0;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0K:Z

    iget-boolean v0, p1, LX/1D0;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0E:Z

    iget-boolean v0, p1, LX/1D0;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0L:Z

    iget-boolean v0, p1, LX/1D0;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0N:Z

    iget-boolean v0, p1, LX/1D0;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A08:Z

    iget-boolean v0, p1, LX/1D0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0H:Z

    iget-boolean v0, p1, LX/1D0;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0G:Z

    iget-boolean v0, p1, LX/1D0;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0T:Z

    iget-boolean v0, p1, LX/1D0;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0C:Z

    iget-boolean v0, p1, LX/1D0;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0D:Z

    iget-boolean v0, p1, LX/1D0;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0J:Z

    iget-boolean v0, p1, LX/1D0;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0A:Z

    iget-boolean v0, p1, LX/1D0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A02:Z

    iget-boolean v0, p1, LX/1D0;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0P:Z

    iget-boolean v0, p1, LX/1D0;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0O:Z

    iget-boolean v0, p1, LX/1D0;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0Q:Z

    iget-boolean v0, p1, LX/1D0;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0M:Z

    iget-boolean v0, p1, LX/1D0;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0B:Z

    iget-boolean v0, p1, LX/1D0;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0F:Z

    iget-boolean v0, p1, LX/1D0;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A00:Z

    iget-boolean v0, p1, LX/1D0;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A01:Z

    iget-boolean v0, p1, LX/1D0;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A03:Z

    iget-boolean v0, p1, LX/1D0;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0I:Z

    iget-boolean v0, p1, LX/1D0;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A0S:Z

    iget-boolean v0, p1, LX/1D0;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1D0;->A07:Z

    iget-boolean v0, p1, LX/1D0;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1D0;->A0R:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1D0;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0T:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1D0;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "DEFAULT"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_1
    const-string v0, "OTHER"

    goto :goto_1

    :cond_2
    const-string v0, "CONFIG_V2"

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v1, p0

    iget-object v15, v1, LX/1D0;->A0R:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/1D0;->A09:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/1D0;->A06:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/1D0;->A04:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/1D0;->A05:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/1D0;->A0K:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/1D0;->A0E:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/1D0;->A0L:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/1D0;->A0N:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/1D0;->A08:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/1D0;->A0H:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/1D0;->A0G:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/1D0;->A0T:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/1D0;->A0C:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/1D0;->A0D:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/1D0;->A0J:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/1D0;->A0A:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/1D0;->A02:Z

    iget-boolean v13, v1, LX/1D0;->A0P:Z

    iget-boolean v12, v1, LX/1D0;->A0O:Z

    iget-boolean v11, v1, LX/1D0;->A0Q:Z

    iget-boolean v10, v1, LX/1D0;->A0M:Z

    iget-boolean v9, v1, LX/1D0;->A0B:Z

    iget-boolean v8, v1, LX/1D0;->A0F:Z

    iget-boolean v7, v1, LX/1D0;->A00:Z

    iget-boolean v6, v1, LX/1D0;->A01:Z

    iget-boolean v5, v1, LX/1D0;->A03:Z

    iget-boolean v4, v1, LX/1D0;->A0I:Z

    iget-boolean v3, v1, LX/1D0;->A0S:Z

    iget-boolean v2, v1, LX/1D0;->A07:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryXpostContentConfig(configSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1

    const/4 v0, 0x2

    if-eq v15, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportFeedSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportClipsStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportClipsReshareOfXpostIneligibleMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportClipsReshareStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportProductShareSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportLinkSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportQuestionSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportShoppingSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportFbEntitySticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportMentionReshareOfXpostIneligibleMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportMentionReshare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportMusicSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportImmersiveMentionReshare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportInternalSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportPhotoCredSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportIgtvSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportArchiveFeedSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportStoryTemplateReshareXpostIneligibleItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportStoryTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportThreadsReshare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportReelMemoryShare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportImagineStories="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportMagicMod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportAiEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportAiRestyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportBrandedContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportOtherProductType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportAdsProductType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportCommentShareSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OTHER"

    goto/16 :goto_0

    :cond_1
    const-string v0, "CONFIG_V2"

    goto/16 :goto_0

    :cond_2
    const-string v0, "null"

    goto/16 :goto_0
.end method
