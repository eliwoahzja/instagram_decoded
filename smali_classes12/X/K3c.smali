.class public final LX/K3c;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JY6;

.field public A03:LX/HTh;

.field public A04:LX/K2q;

.field public A05:LX/1mN;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/K3c;->A05:LX/1mN;

    iput v1, p0, LX/K3c;->A00:I

    iput v1, p0, LX/K3c;->A01:I

    iput-object v3, p0, LX/K3c;->A06:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/K3c;->A09:Z

    iput-boolean v1, p0, LX/K3c;->A0A:Z

    iput-boolean v1, p0, LX/K3c;->A0B:Z

    iput-boolean v1, p0, LX/K3c;->A0C:Z

    iput-boolean v1, p0, LX/K3c;->A0D:Z

    iput-boolean v1, p0, LX/K3c;->A0E:Z

    iput-boolean v1, p0, LX/K3c;->A0F:Z

    iput-boolean v1, p0, LX/K3c;->A0H:Z

    iput-boolean v1, p0, LX/K3c;->A0I:Z

    iput-boolean v1, p0, LX/K3c;->A0M:Z

    iput-boolean v1, p0, LX/K3c;->A0J:Z

    iput-boolean v1, p0, LX/K3c;->A0K:Z

    iput-boolean v1, p0, LX/K3c;->A0L:Z

    iput-boolean v1, p0, LX/K3c;->A0N:Z

    iput-boolean v1, p0, LX/K3c;->A0Q:Z

    iput-boolean v1, p0, LX/K3c;->A0P:Z

    iput-boolean v1, p0, LX/K3c;->A0R:Z

    iput-boolean v1, p0, LX/K3c;->A0O:Z

    iput-boolean v1, p0, LX/K3c;->A0S:Z

    iput-boolean v1, p0, LX/K3c;->A0T:Z

    iput-boolean v1, p0, LX/K3c;->A0U:Z

    iput-object v3, p0, LX/K3c;->A07:Ljava/lang/Integer;

    iput-object v3, p0, LX/K3c;->A04:LX/K2q;

    iput-object v2, p0, LX/K3c;->A08:Ljava/lang/Integer;

    iput-object v3, p0, LX/K3c;->A02:LX/JY6;

    iput-object v3, p0, LX/K3c;->A03:LX/HTh;

    iput-boolean v0, p0, LX/K3c;->A0V:Z

    iput-boolean v1, p0, LX/K3c;->A0W:Z

    iput-boolean v1, p0, LX/K3c;->A0G:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3c;

    iget-object v1, p0, LX/K3c;->A05:LX/1mN;

    iget-object v0, p1, LX/K3c;->A05:LX/1mN;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K3c;->A00:I

    iget v0, p1, LX/K3c;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K3c;->A01:I

    iget v0, p1, LX/K3c;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3c;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3c;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A09:Z

    iget-boolean v0, p1, LX/K3c;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0A:Z

    iget-boolean v0, p1, LX/K3c;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0B:Z

    iget-boolean v0, p1, LX/K3c;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0C:Z

    iget-boolean v0, p1, LX/K3c;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0D:Z

    iget-boolean v0, p1, LX/K3c;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0E:Z

    iget-boolean v0, p1, LX/K3c;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0F:Z

    iget-boolean v0, p1, LX/K3c;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0H:Z

    iget-boolean v0, p1, LX/K3c;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0I:Z

    iget-boolean v0, p1, LX/K3c;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0M:Z

    iget-boolean v0, p1, LX/K3c;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0J:Z

    iget-boolean v0, p1, LX/K3c;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0K:Z

    iget-boolean v0, p1, LX/K3c;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0L:Z

    iget-boolean v0, p1, LX/K3c;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0N:Z

    iget-boolean v0, p1, LX/K3c;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0Q:Z

    iget-boolean v0, p1, LX/K3c;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0P:Z

    iget-boolean v0, p1, LX/K3c;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0R:Z

    iget-boolean v0, p1, LX/K3c;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0O:Z

    iget-boolean v0, p1, LX/K3c;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0S:Z

    iget-boolean v0, p1, LX/K3c;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0T:Z

    iget-boolean v0, p1, LX/K3c;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0U:Z

    iget-boolean v0, p1, LX/K3c;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3c;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3c;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3c;->A04:LX/K2q;

    iget-object v0, p1, LX/K3c;->A04:LX/K2q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3c;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/K3c;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3c;->A02:LX/JY6;

    iget-object v0, p1, LX/K3c;->A02:LX/JY6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K3c;->A03:LX/HTh;

    iget-object v0, p1, LX/K3c;->A03:LX/HTh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0V:Z

    iget-boolean v0, p1, LX/K3c;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0W:Z

    iget-boolean v0, p1, LX/K3c;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K3c;->A0G:Z

    iget-boolean v0, p1, LX/K3c;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K3c;->A05:LX/1mN;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/K3c;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K3c;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3c;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K3c;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0S:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0T:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0U:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/K3c;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/K3c;->A04:LX/K2q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/K3c;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Individual"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/K3c;->A02:LX/JY6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3c;->A03:LX/HTh;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K3c;->A0V:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0W:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K3c;->A0G:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Opal"

    goto :goto_1

    :cond_1
    const-string v0, "Group"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "NO_XPOST"

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "DEPEND_ON_OA_EXPANSION"

    goto :goto_2

    :cond_4
    const-string v0, "CAN_SHARE_TO_FACEBOOK"

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v1, p0

    iget-object v15, v1, LX/K3c;->A05:LX/1mN;

    iget v0, v1, LX/K3c;->A00:I

    move/from16 v34, v0

    iget v0, v1, LX/K3c;->A01:I

    move/from16 v33, v0

    iget-object v0, v1, LX/K3c;->A06:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-boolean v0, v1, LX/K3c;->A09:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/K3c;->A0A:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/K3c;->A0B:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/K3c;->A0C:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/K3c;->A0D:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/K3c;->A0E:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/K3c;->A0F:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/K3c;->A0H:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/K3c;->A0I:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/K3c;->A0M:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/K3c;->A0J:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/K3c;->A0K:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/K3c;->A0L:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/K3c;->A0N:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/K3c;->A0Q:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/K3c;->A0P:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/K3c;->A0R:Z

    iget-boolean v13, v1, LX/K3c;->A0O:Z

    iget-boolean v12, v1, LX/K3c;->A0S:Z

    iget-boolean v11, v1, LX/K3c;->A0T:Z

    iget-boolean v10, v1, LX/K3c;->A0U:Z

    iget-object v9, v1, LX/K3c;->A07:Ljava/lang/Integer;

    iget-object v8, v1, LX/K3c;->A04:LX/K2q;

    iget-object v7, v1, LX/K3c;->A08:Ljava/lang/Integer;

    iget-object v6, v1, LX/K3c;->A02:LX/JY6;

    iget-object v5, v1, LX/K3c;->A03:LX/HTh;

    iget-boolean v4, v1, LX/K3c;->A0V:Z

    iget-boolean v3, v1, LX/K3c;->A0W:Z

    iget-boolean v2, v1, LX/K3c;->A0G:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReelXpostFeatureState(audienceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captionLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commentPollSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAddYoursSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAiEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x197

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCollaboration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEffects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasEmojiSliderSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x198

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLicensedMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMixMediaAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReusedAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPollSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x274

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasQuizSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasScheduledContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTextPostSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasStoryTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasVisualComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSnippets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBarcelonaReshare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPostToArchive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oaRemix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_4

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    const-string v0, "NO_XPOST"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetProfileType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    const-string v0, "Individual"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templatesInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSourceMediaDownStreamXpostMetaData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passOaReuseXsuCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasInternalSticker="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Opal"

    goto :goto_1

    :cond_1
    const-string v0, "Group"

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_1

    :cond_3
    const-string v0, "DEPEND_ON_OA_EXPANSION"

    goto :goto_0

    :cond_4
    const-string v0, "CAN_SHARE_TO_FACEBOOK"

    goto :goto_0

    :cond_5
    const-string v0, "null"

    goto :goto_0
.end method
