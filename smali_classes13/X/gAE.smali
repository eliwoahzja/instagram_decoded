.class public final LX/gAE;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/abS;

.field public final synthetic A06:LX/5HZ;

.field public final synthetic A07:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A08:LX/Zrn;

.field public final synthetic A09:LX/hao;

.field public final synthetic A0A:LX/RMB;

.field public final synthetic A0B:LX/WBY;

.field public final synthetic A0C:Ljava/lang/Integer;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:LX/Ge9;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/abS;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;FFFIIZZZ)V
    .locals 1

    iput-object p10, p0, LX/gAE;->A0E:LX/0gR;

    iput-object p7, p0, LX/gAE;->A0B:LX/WBY;

    iput-object p4, p0, LX/gAE;->A08:LX/Zrn;

    iput-object p5, p0, LX/gAE;->A09:LX/hao;

    move/from16 v0, p15

    iput v0, p0, LX/gAE;->A03:I

    move/from16 v0, p16

    iput v0, p0, LX/gAE;->A04:I

    iput-object p1, p0, LX/gAE;->A05:LX/abS;

    iput-object p9, p0, LX/gAE;->A0D:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gAE;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/gAE;->A0I:Z

    iput-object p6, p0, LX/gAE;->A0A:LX/RMB;

    iput-object p11, p0, LX/gAE;->A0F:LX/Ge9;

    iput-object p8, p0, LX/gAE;->A0C:Ljava/lang/Integer;

    iput p12, p0, LX/gAE;->A01:F

    iput-object p2, p0, LX/gAE;->A06:LX/5HZ;

    iput-object p3, p0, LX/gAE;->A07:Lcom/instagram/creation/base/session/CreationSession;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/gAE;->A0G:Z

    iput p13, p0, LX/gAE;->A02:F

    iput p14, p0, LX/gAE;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v15, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v15, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.quickediting.compose.QuickEditListView.<anonymous>.<anonymous>.<anonymous> (QuickEditListView.kt:189)"

    const v0, 0x65720006

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/gAE;->A0E:LX/0gR;

    invoke-static {v10, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/creation/base/session/MediaSession;

    if-nez v17, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x775e5253

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface/range {v17 .. v17}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_5

    const v1, -0x59934bef

    invoke-interface {v15, v1}, LX/iAM;->HO8(I)V

    check-cast v17, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v10, v0, LX/gAE;->A0B:LX/WBY;

    iget-object v9, v0, LX/gAE;->A08:LX/Zrn;

    iget-object v8, v0, LX/gAE;->A09:LX/hao;

    iget v7, v0, LX/gAE;->A03:I

    iget v6, v0, LX/gAE;->A04:I

    iget-object v14, v0, LX/gAE;->A05:LX/abS;

    iget-object v4, v0, LX/gAE;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    iget-boolean v4, v0, LX/gAE;->A0H:Z

    iget-boolean v1, v0, LX/gAE;->A0I:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    const/16 v31, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/16 v31, 0x0

    :cond_4
    iget-object v5, v0, LX/gAE;->A0A:LX/RMB;

    iget-object v4, v0, LX/gAE;->A0F:LX/Ge9;

    iget-object v1, v0, LX/gAE;->A0C:Ljava/lang/Integer;

    iget v0, v0, LX/gAE;->A01:F

    sget-object v16, LX/2KM;->A01:LX/2KN;

    shl-int/lit8 v28, v13, 0x12

    const/high16 v11, 0x1c00000

    and-int v28, v28, v11

    const/16 v29, 0xc00

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v24, v0

    move/from16 v25, v7

    move/from16 v26, v6

    move/from16 v27, v3

    move/from16 v30, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v31}, LX/WmC;->A01(LX/abS;LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/VideoSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIIIZ)V

    :goto_1
    invoke-static {v15, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ffc8601

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    const v1, -0x5988a7b0

    invoke-interface {v15, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/gAE;->A06:LX/5HZ;

    sget-object v1, LX/5HZ;->A0B:LX/5HZ;

    if-ne v4, v1, :cond_b

    invoke-interface/range {v17 .. v17}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v7, v0, LX/gAE;->A02:F

    iget v6, v0, LX/gAE;->A00:F

    iget v8, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v4, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface/range {v17 .. v17}, Lcom/instagram/creation/base/session/MediaSession;->C3q()LX/haD;

    move-result-object v1

    invoke-interface {v1}, LX/haD;->getValue()I

    move-result v1

    rem-int/lit16 v5, v1, 0xb4

    int-to-float v4, v4

    move v11, v4

    int-to-float v1, v8

    if-nez v5, :cond_6

    move v4, v1

    move v1, v11

    :cond_6
    div-float/2addr v4, v1

    invoke-static {v4}, LX/BO9;->A01(F)F

    move-result v1

    div-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v4, v1

    cmpl-float v1, v6, v4

    if-lez v1, :cond_b

    invoke-static {v6, v4}, LX/AtE;->A00(FF)F

    move-result v1

    float-to-int v1, v1

    :goto_2
    iget-object v4, v0, LX/gAE;->A07:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v5, v4, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    if-eqz v5, :cond_c

    sget-object v4, LX/6Pk;->A04:LX/6Pk;

    if-eq v5, v4, :cond_7

    sget-object v4, LX/6Pk;->A03:LX/6Pk;

    const/16 v31, 0x0

    if-ne v5, v4, :cond_8

    :cond_7
    const/16 v31, 0x1

    :cond_8
    iget-object v12, v0, LX/gAE;->A0B:LX/WBY;

    iget-object v14, v0, LX/gAE;->A05:LX/abS;

    iget-object v5, v0, LX/gAE;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v5}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    iget-boolean v4, v0, LX/gAE;->A0H:Z

    iget-boolean v7, v0, LX/gAE;->A0I:Z

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    const/16 v27, 0x1

    if-eqz v7, :cond_a

    :cond_9
    const/16 v27, 0x0

    :cond_a
    iget-object v11, v0, LX/gAE;->A0A:LX/RMB;

    iget-object v6, v0, LX/gAE;->A0F:LX/Ge9;

    iget-object v5, v0, LX/gAE;->A0C:Ljava/lang/Integer;

    iget v4, v0, LX/gAE;->A01:F

    iget-boolean v8, v0, LX/gAE;->A0G:Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, LX/249;->A1T(II)Z

    move-result v30

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v16

    shl-int/lit8 v0, v13, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v31}, LX/WmC;->A00(LX/abS;LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/MediaSession;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIZZZZZ)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
