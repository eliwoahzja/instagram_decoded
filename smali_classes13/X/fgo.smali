.class public final LX/fgo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lul;

.field public final synthetic A02:LX/gfn;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/lul;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZZ)V
    .locals 1

    iput-boolean p7, p0, LX/fgo;->A08:Z

    iput-object p4, p0, LX/fgo;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/fgo;->A02:LX/gfn;

    iput-object p1, p0, LX/fgo;->A01:LX/lul;

    iput p6, p0, LX/fgo;->A00:I

    iput-object p3, p0, LX/fgo;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/fgo;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/fgo;->A06:Z

    iput-boolean p9, p0, LX/fgo;->A0A:Z

    iput-boolean p10, p0, LX/fgo;->A07:Z

    iput-boolean p11, p0, LX/fgo;->A09:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    and-int/lit8 v0, v11, 0x13

    const/16 v15, 0x12

    invoke-static {v0, v15}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<anonymous> (IgdsFormField.kt:355)"

    const v0, 0x3029b375

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, LX/fgo;->A08:Z

    iget-object v9, v0, LX/fgo;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/fgo;->A02:LX/gfn;

    iget-object v7, v0, LX/fgo;->A01:LX/lul;

    iget v6, v0, LX/fgo;->A00:I

    iget-object v5, v0, LX/fgo;->A03:Ljava/lang/Integer;

    iget-object v4, v0, LX/fgo;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LX/fgo;->A06:Z

    iget-boolean v2, v0, LX/fgo;->A0A:Z

    iget-boolean v1, v0, LX/fgo;->A07:Z

    iget-boolean v0, v0, LX/fgo;->A09:Z

    const/high16 v16, 0x380000

    shl-int/2addr v11, v15

    and-int v11, v11, v16

    const/16 v18, 0x0

    const/16 v22, 0x1000

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v23, v14

    move/from16 v24, v3

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v19, v6

    move-object/from16 v17, v13

    move-object/from16 v16, v4

    move-object v15, v9

    move-object v14, v5

    move-object v13, v8

    move-object v11, v7

    invoke-static/range {v11 .. v27}, LX/D1g;->A08(LX/lul;LX/iAM;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1707a2fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_0
.end method
