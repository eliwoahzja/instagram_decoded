.class public final LX/daJ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/HkD;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HkD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    iput-object p4, p0, LX/daJ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/daJ;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/daJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p12, p0, LX/daJ;->A0C:Z

    iput-object p6, p0, LX/daJ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/daJ;->A02:Ljava/lang/Integer;

    iput-object p7, p0, LX/daJ;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/daJ;->A03:Ljava/lang/String;

    iput-boolean p13, p0, LX/daJ;->A0B:Z

    iput-boolean p14, p0, LX/daJ;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daJ;->A0E:Z

    iput-object p11, p0, LX/daJ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/daJ;->A01:LX/HkD;

    iput-object p10, p0, LX/daJ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/daJ;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v13, p1

    check-cast v13, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.dashboard.reply.ui.StoryViewerListReplyModalFragment.onCreateView.<anonymous> (StoryViewerListReplyModalFragment.kt:312)"

    const v0, -0x2a51fdea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/daJ;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/daJ;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/daJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v12, v1, LX/daJ;->A0C:Z

    iget-object v11, v1, LX/daJ;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/daJ;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/daJ;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/daJ;->A03:Ljava/lang/String;

    iget-boolean v7, v1, LX/daJ;->A0B:Z

    iget-boolean v6, v1, LX/daJ;->A0D:Z

    iget-boolean v5, v1, LX/daJ;->A0E:Z

    iget-object v4, v1, LX/daJ;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/daJ;->A01:LX/HkD;

    iget-object v0, v14, LX/HkD;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v32

    iget-object v3, v1, LX/daJ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/daJ;->A07:Ljava/lang/String;

    invoke-static {v13, v1, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    new-instance v2, LX/jaJ;

    invoke-direct {v2, v1, v14, v0}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x18

    new-instance v0, LX/FHB;

    invoke-direct {v0, v14, v1}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v12

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object v14, v15

    move-object v15, v10

    invoke-static/range {v13 .. v32}, LX/WhE;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xdb95d6b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_0
.end method
