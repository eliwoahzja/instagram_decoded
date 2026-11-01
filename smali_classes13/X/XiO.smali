.class public final LX/XiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljr;


# instance fields
.field public final synthetic A00:LX/lul;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/gfn;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/lul;LX/mqj;LX/mqj;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 0

    iput-object p6, p0, LX/XiO;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/XiO;->A03:LX/gfn;

    iput-object p1, p0, LX/XiO;->A00:LX/lul;

    iput-object p5, p0, LX/XiO;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/XiO;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/XiO;->A07:Z

    iput-boolean p9, p0, LX/XiO;->A0A:Z

    iput-boolean p10, p0, LX/XiO;->A08:Z

    iput-boolean p11, p0, LX/XiO;->A09:Z

    iput-object p2, p0, LX/XiO;->A02:LX/mqj;

    iput-object p3, p0, LX/XiO;->A01:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMA(LX/iAM;LX/snk;I)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5027ddf1

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    invoke-static {v10, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v0, v6, 0x13

    const/16 v13, 0x12

    invoke-static {v0, v13}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField.<no name provided>.Decoration (IgdsFormField.kt:415)"

    const v0, 0x5c1e20b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v11, LX/XiO;->A02:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v24

    iget-object v15, v11, LX/XiO;->A05:Ljava/lang/String;

    iget-object v14, v11, LX/XiO;->A03:LX/gfn;

    iget-object v12, v11, LX/XiO;->A00:LX/lul;

    iget-object v0, v11, LX/XiO;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v20

    iget-object v5, v11, LX/XiO;->A04:Ljava/lang/Integer;

    iget-object v4, v11, LX/XiO;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v11, LX/XiO;->A07:Z

    iget-boolean v2, v11, LX/XiO;->A0A:Z

    iget-boolean v1, v11, LX/XiO;->A08:Z

    iget-boolean v0, v11, LX/XiO;->A09:Z

    const/high16 v16, 0x380000

    shl-int/2addr v6, v13

    and-int v6, v6, v16

    const/16 v19, 0x0

    const/16 v23, 0x1000

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    move-object/from16 v16, v15

    move-object v15, v5

    move-object v13, v10

    invoke-static/range {v12 .. v28}, LX/D1g;->A08(LX/lul;LX/iAM;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1206bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x31

    invoke-static {v1, v11, v9, v8, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v6, v8

    goto/16 :goto_0
.end method
