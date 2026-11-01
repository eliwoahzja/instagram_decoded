.class public final LX/K5m;
.super LX/T4B;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ibz;LX/RdU;I)V
    .locals 2

    .line 268435456
    iput p3, p0, LX/K5m;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/K5m;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/K5m;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x3e8

    .line 268435463
    .line 268435464
    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/RdP;LX/Ibz;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/K5m;->$t:I

    iput-object p2, p0, LX/K5m;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/K5m;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, LX/K5m;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/K5m;->A01:Ljava/lang/Object;

    check-cast v0, LX/RdU;

    iget-object v4, v0, LX/RdU;->A08:LX/QzR;

    iget-object v1, v2, LX/K5m;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ibz;

    const/4 v2, 0x0

    iget-object v7, v4, LX/QzR;->A01:LX/Pi7;

    iget-object v0, v1, LX/Ibz;->A0K:LX/Grb;

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/Grb;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v0}, LX/Pi7;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v1, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    iget-object v10, v0, LX/Fre;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/Fre;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/Fre;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Fre;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/Fre;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Fre;->A02:Ljava/lang/Integer;

    iget-object v3, v4, LX/QzR;->A00:LX/Vjd;

    move-object v0, v3

    check-cast v0, LX/Vkl;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ibz;->A0J:LX/Ibj;

    iget-object v15, v0, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object v0, v3

    check-cast v0, LX/GbK;

    invoke-interface {v0}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LX/Ibz;->A05:LX/1zW;

    iget-object v6, v0, LX/1zW;->A02:LX/0lT;

    const/4 v4, 0x0

    move-object v5, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-interface/range {v3 .. v19}, LX/Vjd;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0

    :cond_2
    iget-object v8, v2, LX/K5m;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ibz;

    iget-object v14, v8, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/K5m;->A01:Ljava/lang/Object;

    check-cast v0, LX/RdP;

    iget-object v1, v0, LX/RdP;->A0A:LX/6Oj;

    const/4 v9, 0x0

    iget-object v0, v8, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fre;

    iget-object v6, v0, LX/Fre;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/Fre;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Fre;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Fre;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Fre;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/Fre;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v7, v1, LX/6Oj;->A00:LX/GAk;

    if-eqz v7, :cond_0

    move-object v10, v7

    check-cast v10, LX/Vjd;

    iget-object v0, v8, LX/Ibz;->A0J:LX/Ibj;

    iget-object v1, v0, LX/Ibj;->A00:Ljava/lang/String;

    check-cast v7, LX/GbK;

    invoke-interface {v7}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v8, LX/Ibz;->A05:LX/1zW;

    iget-object v13, v0, LX/1zW;->A02:LX/0lT;

    iget-object v0, v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-interface/range {v10 .. v26}, LX/Vjd;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
