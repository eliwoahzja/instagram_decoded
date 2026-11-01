.class public final LX/mWz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/abS;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/0gR;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/abS;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 1

    iput-object p12, p0, LX/mWz;->A0C:LX/0gR;

    iput-object p4, p0, LX/mWz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/mWz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p14, p0, LX/mWz;->A0D:Z

    iput-object p2, p0, LX/mWz;->A02:LX/abS;

    iput-object p5, p0, LX/mWz;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/mWz;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/mWz;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/mWz;->A08:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LX/mWz;->A00:I

    iput-object p9, p0, LX/mWz;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/mWz;->A01:Landroid/content/Context;

    iput-object p10, p0, LX/mWz;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/mWz;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v7, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v7, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.view.compose.SelfNotesPager.<anonymous>.<anonymous> (SelfNoteBubbleContent.kt:262)"

    const v0, 0x6156a090

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/mWz;->A0C:LX/0gR;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RJ8;

    iget-object v0, v8, LX/RJ8;->A0C:LX/aox;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/aox;->A00()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v19

    :goto_0
    iget-object v2, v8, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-wide v0, v8, LX/RJ8;->A01:J

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    or-int/2addr v3, v0

    iget-object v2, v9, LX/mWz;->A04:Ljava/lang/String;

    invoke-static {v7, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v9, LX/mWz;->A01:Landroid/content/Context;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    iget-object v1, v8, LX/RJ8;->A04:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/b1m;->A00(Landroid/content/res/Resources;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v8, LX/RJ8;->A01:J

    const v2, 0x7f135b22

    invoke-static {v4, v0, v1}, LX/R2U;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v9, LX/mWz;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mag;

    invoke-interface {v7, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/mag;

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v9, LX/mWz;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RD5;

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/RD5;

    iget-object v0, v9, LX/mWz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/RJ8;->A0D:LX/VJ2;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/VJ2;->A03:Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_7
    const-string v3, ""

    if-nez v0, :cond_11

    const/16 v16, 0x0

    :goto_2
    iget-boolean v0, v8, LX/RJ8;->A0N:Z

    move/from16 v45, v0

    iget-boolean v0, v9, LX/mWz;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/mWz;->A02:LX/abS;

    invoke-virtual {v0}, LX/abS;->A04()I

    move-result v0

    const/16 v46, 0x1

    if-eq v11, v0, :cond_9

    :cond_8
    const/16 v46, 0x0

    :cond_9
    iget-object v0, v9, LX/mWz;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/RJ8;->A0B:LX/VJ1;

    if-eqz v0, :cond_10

    iget-object v15, v0, LX/VJ1;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/VJ1;->A00:Ljava/lang/Double;

    iget-object v11, v0, LX/VJ1;->A01:Ljava/lang/Double;

    iget-boolean v2, v0, LX/VJ1;->A03:Z

    :goto_3
    iget-object v0, v9, LX/mWz;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/RJ8;->A0A:LX/V1L;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/V1L;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v9, LX/mWz;->A05:Lkotlin/jvm/functions/Function0;

    :goto_4
    iget-object v12, v8, LX/RJ8;->A07:LX/TrZ;

    move-object/from16 v24, v12

    iget-object v12, v9, LX/mWz;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v12

    iget-object v12, v8, LX/RJ8;->A06:LX/Tr2;

    move-object/from16 v25, v12

    iget-object v12, v8, LX/RJ8;->A0F:LX/Trw;

    move-object/from16 v21, v12

    iget v12, v9, LX/mWz;->A00:I

    move/from16 v20, v12

    iget-object v12, v8, LX/RJ8;->A05:LX/M5T;

    move-object/from16 v22, v12

    iget-object v12, v8, LX/RJ8;->A0L:LX/0gR;

    move-object/from16 v17, v12

    iget-object v13, v9, LX/mWz;->A0B:Lkotlin/jvm/functions/Function1;

    if-nez v13, :cond_b

    const v8, -0x558ed319

    invoke-static {v7, v8, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v9, 0x0

    :goto_5
    const/16 v43, 0x8

    const/high16 v44, 0x2000000

    const/16 v18, 0x0

    move-object/from16 v26, v24

    move-object/from16 v27, v21

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v23

    move-object/from16 v38, v9

    move-object/from16 v39, v17

    move/from16 v40, v20

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v47, v2

    move-object/from16 v17, v7

    move-object/from16 v20, v48

    move-object/from16 v21, v16

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v47}, LX/VMj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/M5T;LX/mag;LX/RD5;LX/Tr2;LX/TrZ;LX/Trw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xf26b260

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const v9, -0x558ed318

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    invoke-static {v7, v13, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_d

    :cond_c
    const/4 v12, 0x6

    new-instance v9, LX/lqN;

    invoke-direct {v9, v12, v13, v8}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, v0, LX/VJ2;->A01:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v16, v0

    goto/16 :goto_2

    :cond_12
    const-string v10, ""

    goto/16 :goto_1

    :cond_13
    const/16 v19, 0x0

    goto/16 :goto_0
.end method
