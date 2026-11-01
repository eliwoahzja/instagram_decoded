.class public final LX/fio;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/2Hp;

.field public final synthetic A02:LX/Bfu;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0gS;

.field public final synthetic A07:LX/mkc;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/2Hp;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;LX/mkc;ZZZZZ)V
    .locals 1

    iput-boolean p9, p0, LX/fio;->A0A:Z

    iput-object p2, p0, LX/fio;->A01:LX/2Hp;

    iput-object p3, p0, LX/fio;->A02:LX/Bfu;

    iput-object p7, p0, LX/fio;->A06:LX/0gS;

    iput-boolean p10, p0, LX/fio;->A0B:Z

    iput-object p6, p0, LX/fio;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fio;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/fio;->A08:Z

    iput-boolean p12, p0, LX/fio;->A09:Z

    iput-boolean p13, p0, LX/fio;->A0C:Z

    iput-object p4, p0, LX/fio;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/fio;->A07:LX/mkc;

    iput-object p1, p0, LX/fio;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    check-cast v13, LX/snk;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.CreationGenAIPromptBar.<anonymous>.<anonymous>.<anonymous> (CreationGenAIPromptBar.kt:229)"

    const v0, -0x4e9c1005

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, LX/fio;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    iget-boolean v15, v0, LX/fio;->A0A:Z

    iget-object v14, v0, LX/fio;->A01:LX/2Hp;

    iget-object v9, v0, LX/fio;->A02:LX/Bfu;

    iget-object v8, v0, LX/fio;->A06:LX/0gS;

    iget-boolean v7, v0, LX/fio;->A0B:Z

    iget-object v2, v0, LX/fio;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_3

    :cond_2
    const/4 v1, 0x5

    new-instance v6, LX/D9X;

    invoke-direct {v6, v2, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/fio;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, LX/fio;->A08:Z

    iget-boolean v3, v0, LX/fio;->A09:Z

    iget-boolean v2, v0, LX/fio;->A0C:Z

    iget-object v1, v0, LX/fio;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/fio;->A07:LX/mkc;

    const/16 v22, 0x1200

    const/high16 v16, 0x380000

    shl-int/lit8 v11, v11, 0x12

    and-int v11, v11, v16

    or-int v22, v22, v11

    move/from16 v24, v10

    move/from16 v26, v7

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v23, v10

    move/from16 v25, v15

    move-object/from16 v21, v0

    move-object/from16 v20, v8

    move-object/from16 v19, v13

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    move-object v15, v9

    move-object v13, v12

    invoke-static/range {v13 .. v30}, LX/WyZ;->A01(LX/iAM;LX/2Hp;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gS;LX/mkc;IIIZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d23680a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_0
.end method
