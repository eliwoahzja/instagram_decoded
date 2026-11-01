.class public final LX/4WM;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0B:LX/4VX;

.field public final A0C:LX/4VX;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4VX;LX/4VX;Ljava/lang/Integer;IIIIIIIIIIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4WM;->A0B:LX/4VX;

    iput p5, p0, LX/4WM;->A07:I

    iput p6, p0, LX/4WM;->A06:I

    iput-object p3, p0, LX/4WM;->A0C:LX/4VX;

    iput p7, p0, LX/4WM;->A03:I

    iput p8, p0, LX/4WM;->A00:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4WM;->A0F:Z

    iput p9, p0, LX/4WM;->A05:I

    iput p10, p0, LX/4WM;->A04:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4WM;->A0E:Z

    iput-object p4, p0, LX/4WM;->A0D:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4WM;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/4WM;->A0I:Z

    iput-object p1, p0, LX/4WM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput p11, p0, LX/4WM;->A01:I

    iput p12, p0, LX/4WM;->A08:I

    iput p13, p0, LX/4WM;->A02:I

    iput p14, p0, LX/4WM;->A09:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4WM;->A0H:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4WM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4WM;

    iget-object v1, p0, LX/4WM;->A0B:LX/4VX;

    iget-object v0, p1, LX/4WM;->A0B:LX/4VX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4WM;->A07:I

    iget v0, p1, LX/4WM;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4WM;->A06:I

    iget v0, p1, LX/4WM;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4WM;->A0C:LX/4VX;

    iget-object v0, p1, LX/4WM;->A0C:LX/4VX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4WM;->A03:I

    iget v0, p1, LX/4WM;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4WM;->A00:I

    iget v0, p1, LX/4WM;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4WM;->A0F:Z

    iget-boolean v0, p1, LX/4WM;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4WM;->A05:I

    iget v0, p1, LX/4WM;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4WM;->A04:I

    iget v0, p1, LX/4WM;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4WM;->A0E:Z

    iget-boolean v0, p1, LX/4WM;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4WM;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/4WM;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4WM;->A0G:Z

    iget-boolean v0, p1, LX/4WM;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4WM;->A0I:Z

    iget-boolean v0, p1, LX/4WM;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4WM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4WM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4WM;->A01:I

    iget v0, p1, LX/4WM;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4WM;->A08:I

    iget v0, p1, LX/4WM;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4WM;->A02:I

    iget v0, p1, LX/4WM;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4WM;->A09:I

    iget v0, p1, LX/4WM;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4WM;->A0H:Z

    iget-boolean v0, p1, LX/4WM;->A0H:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/4WM;->A0B:LX/4VX;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4WM;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4WM;->A0C:LX/4VX;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4WM;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4WM;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/4WM;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, LX/JPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/4WM;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4WM;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4WM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4WM;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4WM;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    iget-object v15, v1, LX/4WM;->A0B:LX/4VX;

    iget v0, v1, LX/4WM;->A07:I

    move/from16 v20, v0

    iget v0, v1, LX/4WM;->A06:I

    move/from16 v19, v0

    iget-object v0, v1, LX/4WM;->A0C:LX/4VX;

    move-object/from16 v18, v0

    iget v0, v1, LX/4WM;->A03:I

    move/from16 v17, v0

    iget v0, v1, LX/4WM;->A00:I

    move/from16 v16, v0

    iget-boolean v14, v1, LX/4WM;->A0F:Z

    iget v13, v1, LX/4WM;->A05:I

    iget v12, v1, LX/4WM;->A04:I

    iget-boolean v11, v1, LX/4WM;->A0E:Z

    iget-object v10, v1, LX/4WM;->A0D:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/4WM;->A0G:Z

    iget-boolean v8, v1, LX/4WM;->A0I:Z

    iget-object v7, v1, LX/4WM;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget v6, v1, LX/4WM;->A01:I

    iget v5, v1, LX/4WM;->A08:I

    iget v4, v1, LX/4WM;->A02:I

    iget v3, v1, LX/4WM;->A09:I

    iget-boolean v2, v1, LX/4WM;->A0H:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InboxThreadDigestUiState(digest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefixRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prefixColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lockDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", drawablePadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDrawablesRelativeWithIntrinsicBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numUnreadMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxUnreadMessageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", digestIsUnreadMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadDigestType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/JPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnwatchedClipsOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAnimatedTypingDots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", typingUserProfileImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightDrawableRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftDrawableSizeRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightDrawableSizeRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftDrawableTinted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
