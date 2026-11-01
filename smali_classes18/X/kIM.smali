.class public final LX/kIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/eGr;

.field public final A01:LX/eiF;

.field public final A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

.field public final A03:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    invoke-static {p5, p6, p7, p8}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/kIM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/kIM;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/kIM;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/kIM;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/kIM;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/kIM;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/kIM;->A00:LX/eGr;

    move/from16 v0, p17

    iput v0, p0, LX/kIM;->A0F:I

    move/from16 v0, p18

    iput v0, p0, LX/kIM;->A0E:I

    iput-object p2, p0, LX/kIM;->A01:LX/eiF;

    iput-object p11, p0, LX/kIM;->A0H:Ljava/lang/String;

    iput-object p12, p0, LX/kIM;->A0I:Ljava/lang/String;

    iput-object p13, p0, LX/kIM;->A0C:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kIM;->A0D:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/kIM;->A0J:Z

    iput-object p3, p0, LX/kIM;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object p4, p0, LX/kIM;->A03:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-object p14, p0, LX/kIM;->A09:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/kIM;->A04:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/kIM;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kIM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kIM;

    iget-object v1, p0, LX/kIM;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A00:LX/eGr;

    iget-object v0, p1, LX/kIM;->A00:LX/eGr;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/kIM;->A0F:I

    iget v0, p1, LX/kIM;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/kIM;->A0E:I

    iget v0, p1, LX/kIM;->A0E:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kIM;->A01:LX/eiF;

    iget-object v0, p1, LX/kIM;->A01:LX/eiF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kIM;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/kIM;->A0D:Z

    iget-boolean v0, p1, LX/kIM;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/kIM;->A0J:Z

    iget-boolean v0, p1, LX/kIM;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kIM;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, p1, LX/kIM;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A03:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v0, p1, LX/kIM;->A03:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kIM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/kIM;->A0G:Ljava/lang/String;

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

    iget-object v0, p0, LX/kIM;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/kIM;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/kIM;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/kIM;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/kIM;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kIM;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kIM;->A00:LX/eGr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/kIM;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/kIM;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kIM;->A01:LX/eiF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/kIM;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/kIM;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kIM;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/kIM;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/kIM;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/kIM;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kIM;->A03:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kIM;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kIM;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/kIM;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/kIM;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v1, LX/kIM;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/kIM;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/kIM;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/kIM;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/kIM;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/kIM;->A00:LX/eGr;

    move-object/from16 v17, v0

    iget v0, v1, LX/kIM;->A0F:I

    move/from16 v16, v0

    iget v13, v1, LX/kIM;->A0E:I

    iget-object v12, v1, LX/kIM;->A01:LX/eiF;

    iget-object v11, v1, LX/kIM;->A0H:Ljava/lang/String;

    iget-object v10, v1, LX/kIM;->A0I:Ljava/lang/String;

    iget-object v9, v1, LX/kIM;->A0C:Ljava/lang/String;

    iget-boolean v8, v1, LX/kIM;->A0D:Z

    iget-boolean v7, v1, LX/kIM;->A0J:Z

    iget-object v6, v1, LX/kIM;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v5, v1, LX/kIM;->A03:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v4, v1, LX/kIM;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/kIM;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/kIM;->A0G:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "ImagineCreateImage(imageId="

    move-object/from16 v0, v22

    invoke-static {v15, v0, v14, v1}, LX/BRI;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v15, ", imageRemoteUrl="

    move-object/from16 v14, v21

    move-object/from16 v0, v20

    invoke-static {v15, v14, v0, v1}, LX/C6E;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v15, ", requestId="

    move-object/from16 v14, v19

    move-object/from16 v0, v18

    invoke-static {v15, v14, v0, v1}, LX/BRI;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagineType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomsheetSessionId="

    invoke-static {v0, v11, v10, v1}, LX/C6E;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", userInteractionInfoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenRegenerated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promptSummaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyPromptMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recipeCaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ifyContentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
