.class public final LX/lKx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A02:LX/kHM;

.field public A03:LX/kBT;

.field public A04:LX/kEx;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static synthetic A00(LX/kHM;LX/lKx;)LX/lKx;
    .locals 23

    move-object/from16 v1, p1

    iget-object v0, v1, LX/lKx;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/lKx;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v1, LX/lKx;->A00:I

    move/from16 v20, v0

    iget-object v0, v1, LX/lKx;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/lKx;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/lKx;->A0J:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/lKx;->A04:LX/kEx;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/lKx;->A0H:Z

    iget-object v14, v1, LX/lKx;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-boolean v12, v1, LX/lKx;->A0D:Z

    iget-boolean v11, v1, LX/lKx;->A0E:Z

    iget-boolean v10, v1, LX/lKx;->A0G:Z

    iget-boolean v9, v1, LX/lKx;->A0F:Z

    iget-boolean v8, v1, LX/lKx;->A0L:Z

    iget-object v7, v1, LX/lKx;->A03:LX/kBT;

    iget-object v6, v1, LX/lKx;->A0C:Ljava/util/List;

    iget-object v5, v1, LX/lKx;->A08:Ljava/lang/String;

    iget-boolean v4, v1, LX/lKx;->A0I:Z

    iget-boolean v3, v1, LX/lKx;->A0K:Z

    iget-object v2, v1, LX/lKx;->A09:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/lKx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/lKx;->A0A:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/lKx;->A06:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v1, LX/lKx;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/lKx;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/lKx;->A0B:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/lKx;->A02:LX/kHM;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/lKx;->A0J:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/lKx;->A04:LX/kEx;

    iput-boolean v15, v1, LX/lKx;->A0H:Z

    iput-object v14, v1, LX/lKx;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-boolean v12, v1, LX/lKx;->A0D:Z

    iput-boolean v11, v1, LX/lKx;->A0E:Z

    iput-boolean v10, v1, LX/lKx;->A0G:Z

    iput-boolean v9, v1, LX/lKx;->A0F:Z

    iput-boolean v8, v1, LX/lKx;->A0L:Z

    iput-object v7, v1, LX/lKx;->A03:LX/kBT;

    iput-object v6, v1, LX/lKx;->A0C:Ljava/util/List;

    iput-object v5, v1, LX/lKx;->A08:Ljava/lang/String;

    iput-boolean v4, v1, LX/lKx;->A0I:Z

    iput-boolean v3, v1, LX/lKx;->A0K:Z

    iput-object v2, v1, LX/lKx;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/0tm;LX/ppT;LX/lKx;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "request_id"

    invoke-static {p0, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/lKx;->A0A:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "surface_session_id"

    invoke-static {p0, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "target_surface"

    invoke-static {p0, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/ppT;->DaF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_selected_prompt"

    invoke-static {p0, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lKx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lKx;

    iget-object v1, p0, LX/lKx;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/lKx;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/lKx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lKx;->A00:I

    iget v0, p1, LX/lKx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKx;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/lKx;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKx;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/lKx;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKx;->A02:LX/kHM;

    iget-object v0, p1, LX/lKx;->A02:LX/kHM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0J:Z

    iget-boolean v0, p1, LX/lKx;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKx;->A04:LX/kEx;

    iget-object v0, p1, LX/lKx;->A04:LX/kEx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0H:Z

    iget-boolean v0, p1, LX/lKx;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKx;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/lKx;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v0, p1, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0D:Z

    iget-boolean v0, p1, LX/lKx;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0E:Z

    iget-boolean v0, p1, LX/lKx;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0G:Z

    iget-boolean v0, p1, LX/lKx;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0F:Z

    iget-boolean v0, p1, LX/lKx;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0L:Z

    iget-boolean v0, p1, LX/lKx;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKx;->A03:LX/kBT;

    iget-object v0, p1, LX/lKx;->A03:LX/kBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKx;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/lKx;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKx;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/lKx;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0I:Z

    iget-boolean v0, p1, LX/lKx;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lKx;->A0K:Z

    iget-boolean v0, p1, LX/lKx;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKx;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/lKx;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/lKx;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/lKx;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lKx;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/ktu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/lKx;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKx;->A02:LX/kHM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/lKx;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lKx;->A04:LX/kEx;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/lKx;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lKx;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/lKx;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lKx;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lKx;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lKx;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lKx;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lKx;->A03:LX/kBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/lKx;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/lKx;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lKx;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lKx;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/lKx;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    iget-object v15, v1, LX/lKx;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/lKx;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v1, LX/lKx;->A00:I

    move/from16 v23, v0

    iget-object v0, v1, LX/lKx;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/lKx;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/lKx;->A02:LX/kHM;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/lKx;->A0J:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/lKx;->A04:LX/kEx;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/lKx;->A0H:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/lKx;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v1, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-boolean v13, v1, LX/lKx;->A0D:Z

    iget-boolean v12, v1, LX/lKx;->A0E:Z

    iget-boolean v11, v1, LX/lKx;->A0G:Z

    iget-boolean v10, v1, LX/lKx;->A0F:Z

    iget-boolean v9, v1, LX/lKx;->A0L:Z

    iget-object v8, v1, LX/lKx;->A03:LX/kBT;

    iget-object v7, v1, LX/lKx;->A0C:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v5, v1, LX/lKx;->A08:Ljava/lang/String;

    iget-boolean v4, v1, LX/lKx;->A0I:Z

    iget-boolean v3, v1, LX/lKx;->A0K:Z

    iget-object v2, v1, LX/lKx;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriteWithAIParams(surfaceSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_0

    invoke-static/range {v16 .. v16}, LX/ktu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceStringOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", writeWithAIContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plaintextResultEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialContentEditingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoFocusTextInputEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUsingMMLLM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isE2EENux="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useDeidentifiedStreaming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preqParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchedTonePills="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchedSuggestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseOverrideRequestURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", successfulVideoUpload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto/16 :goto_0
.end method
