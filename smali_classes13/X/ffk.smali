.class public final LX/ffk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/lul;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/HgV;

.field public final synthetic A06:LX/iAF;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/lul;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HgV;LX/iAF;Ljava/lang/String;IIZZ)V
    .locals 1

    iput-object p1, p0, LX/ffk;->A02:LX/lul;

    iput-object p6, p0, LX/ffk;->A07:Ljava/lang/String;

    iput p7, p0, LX/ffk;->A01:I

    iput p8, p0, LX/ffk;->A00:I

    iput-boolean p9, p0, LX/ffk;->A09:Z

    iput-boolean p10, p0, LX/ffk;->A08:Z

    iput-object p5, p0, LX/ffk;->A06:LX/iAF;

    iput-object p2, p0, LX/ffk;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/ffk;->A05:LX/HgV;

    iput-object p3, p0, LX/ffk;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    check-cast v13, LX/snk;

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_0

    invoke-static {v8, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.codefield.IgdsCodeField.<anonymous> (IgdsCodeField.kt:161)"

    const v0, 0x36ec0aae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/ffk;->A02:LX/lul;

    invoke-static {v0, v8, v2}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v11, v7, LX/ffk;->A07:Ljava/lang/String;

    iget v14, v7, LX/ffk;->A01:I

    iget v15, v7, LX/ffk;->A00:I

    iget-object v4, v7, LX/ffk;->A04:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WwN;->A01:LX/2Jg;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    iget-boolean v3, v7, LX/ffk;->A09:Z

    iget-boolean v2, v7, LX/ffk;->A08:Z

    iget-object v9, v7, LX/ffk;->A06:LX/iAF;

    invoke-static {v8, v11, v14}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    iget-object v1, v7, LX/ffk;->A05:LX/HgV;

    iget-object v0, v7, LX/ffk;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_3

    :cond_2
    const/16 v24, 0x8

    new-instance v12, LX/mAV;

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move/from16 v23, v14

    invoke-direct/range {v18 .. v24}, LX/mAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v16, v5, 0x18

    const/high16 v0, 0xe000000

    and-int v16, v16, v0

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v8 .. v19}, LX/WwN;->A02(LX/iAM;LX/iAF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x30eef9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_0
.end method
