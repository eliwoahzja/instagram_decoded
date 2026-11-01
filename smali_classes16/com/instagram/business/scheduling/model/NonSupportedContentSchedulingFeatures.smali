.class public final Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x52

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 21

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v20, p1

    move/from16 v0, v20

    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    move/from16 v19, p2

    move/from16 v0, v19

    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    move/from16 v18, p3

    move/from16 v0, v18

    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    move/from16 v17, p4

    move/from16 v0, v17

    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    move/from16 v16, p5

    move/from16 v0, v16

    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    move/from16 v15, p6

    iput-boolean v15, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    move/from16 v14, p7

    iput-boolean v14, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    move/from16 v13, p8

    iput-boolean v13, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    move/from16 v12, p9

    iput-boolean v12, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    move/from16 v11, p10

    iput-boolean v11, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    move/from16 v0, p11

    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    move/from16 v10, p12

    iput-boolean v10, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    move/from16 v0, p13

    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    move/from16 v8, p14

    iput-boolean v8, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    move/from16 v7, p15

    iput-boolean v7, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    move/from16 v6, p16

    iput-boolean v6, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0M:Z

    move/from16 v5, p17

    iput-boolean v5, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    move/from16 v4, p18

    iput-boolean v4, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    move/from16 v3, p19

    iput-boolean v3, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0I:Z

    move/from16 v2, p20

    iput-boolean v2, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0K:Z

    move/from16 v1, p21

    iput-boolean v1, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0J:Z

    move/from16 v0, p22

    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0L:Z

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-nez p4, :cond_6

    if-nez p5, :cond_6

    if-nez p6, :cond_6

    if-nez p7, :cond_6

    if-eqz p8, :cond_0

    if-eqz p9, :cond_6

    :cond_0
    if-nez p10, :cond_6

    if-eqz p14, :cond_1

    if-eqz p9, :cond_6

    :cond_1
    if-nez p15, :cond_6

    if-nez p16, :cond_6

    if-nez p17, :cond_6

    if-nez p18, :cond_6

    if-eqz p19, :cond_2

    if-nez p9, :cond_6

    :cond_2
    if-eqz p20, :cond_3

    if-nez p9, :cond_6

    :cond_3
    if-eqz p21, :cond_4

    if-nez p9, :cond_6

    :cond_4
    if-eqz p22, :cond_5

    if-nez p9, :cond_6

    :cond_5
    if-eqz p12, :cond_7

    if-eqz p9, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v9, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0B:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0L:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v15, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    iget-boolean v0, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    move/from16 v23, v0

    iget-boolean v0, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    move/from16 v22, v0

    iget-boolean v0, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    move/from16 v21, v0

    iget-boolean v0, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    move/from16 v16, v0

    iget-boolean v14, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    iget-boolean v13, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    iget-boolean v12, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    iget-boolean v11, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    iget-boolean v10, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    iget-boolean v9, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    iget-boolean v8, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0M:Z

    iget-boolean v7, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    iget-boolean v6, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    iget-boolean v5, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0I:Z

    iget-boolean v4, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0K:Z

    iget-boolean v3, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0J:Z

    iget-boolean v2, v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0L:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonSupportedContentSchedulingFeatures(hasFbSharingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBarcelonaSharingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFundraiser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShoppingMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasUpcomingEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCollaboratorTagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCollaboratorTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBrandedContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContentSchedulingFixEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCustomMediaAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCloseFriendsAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasExclusiveAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrialParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasGenAiAttributionLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPoll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasQuiz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShareOnlyToProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAutoReshareToStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAddChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBoostPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBioProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
