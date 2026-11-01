.class public final LX/fho;
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

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/lul;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/fho;->A09:Z

    iput-object p4, p0, LX/fho;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/fho;->A02:LX/gfn;

    iput-object p1, p0, LX/fho;->A01:LX/lul;

    iput p7, p0, LX/fho;->A00:I

    iput-object p3, p0, LX/fho;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/fho;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/fho;->A07:Z

    iput-boolean p10, p0, LX/fho;->A0B:Z

    iput-boolean p11, p0, LX/fho;->A08:Z

    iput-boolean p12, p0, LX/fho;->A0A:Z

    iput-object p6, p0, LX/fho;->A06:LX/snk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    check-cast v14, LX/snk;

    check-cast v13, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    invoke-static {v15}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v13, v15, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<anonymous> (IgdsFormField.kt:293)"

    const v0, 0x7afdb42f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, LX/fho;->A09:Z

    iget-object v10, v0, LX/fho;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/fho;->A02:LX/gfn;

    iget-object v8, v0, LX/fho;->A01:LX/lul;

    iget v7, v0, LX/fho;->A00:I

    iget-object v6, v0, LX/fho;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/fho;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, LX/fho;->A07:Z

    iget-boolean v3, v0, LX/fho;->A0B:Z

    iget-boolean v2, v0, LX/fho;->A08:Z

    iget-boolean v1, v0, LX/fho;->A0A:Z

    iget-object v0, v0, LX/fho;->A06:LX/snk;

    const/high16 v16, 0x380000

    shl-int/lit8 v21, v15, 0x12

    and-int v21, v21, v16

    move/from16 v23, v12

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v24, v11

    move/from16 v25, v4

    move/from16 v22, v12

    move/from16 v20, v7

    move-object/from16 v19, v0

    move-object/from16 v18, v14

    move-object/from16 v17, v5

    move-object/from16 v16, v10

    move-object v15, v6

    move-object v14, v9

    move-object v12, v8

    invoke-static/range {v12 .. v28}, LX/D1g;->A08(LX/lul;LX/iAM;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c56558

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_0
.end method
