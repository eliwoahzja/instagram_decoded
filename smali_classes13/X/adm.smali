.class public final LX/adm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/aCB;

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/meu;

.field public final synthetic A09:LX/PSV;

.field public final synthetic A0A:LX/L5Q;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0gR;


# direct methods
.method public constructor <init>(LX/aCB;LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/PSV;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;F)V
    .locals 1

    iput-object p13, p0, LX/adm;->A0D:LX/0gR;

    iput-object p11, p0, LX/adm;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/adm;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/adm;->A09:LX/PSV;

    iput-object p10, p0, LX/adm;->A0A:LX/L5Q;

    iput-object p4, p0, LX/adm;->A07:LX/mqj;

    iput-object p5, p0, LX/adm;->A05:LX/mqj;

    iput-object p6, p0, LX/adm;->A04:LX/mqj;

    iput p14, p0, LX/adm;->A00:F

    iput-object p7, p0, LX/adm;->A06:LX/mqj;

    iput-object p8, p0, LX/adm;->A08:LX/meu;

    iput-object p1, p0, LX/adm;->A01:LX/aCB;

    iput-object p3, p0, LX/adm;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/adm;->A02:LX/iAz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v10, v1, LX/adm;->A0D:LX/0gR;

    const/16 v0, 0xf

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v9

    iget-object v0, v1, LX/adm;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/adm;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/adm;->A09:LX/PSV;

    iget-object v13, v1, LX/adm;->A0A:LX/L5Q;

    iget-object v12, v1, LX/adm;->A07:LX/mqj;

    iget-object v8, v1, LX/adm;->A05:LX/mqj;

    iget-object v7, v1, LX/adm;->A04:LX/mqj;

    iget v6, v1, LX/adm;->A00:F

    iget-object v5, v1, LX/adm;->A06:LX/mqj;

    iget-object v4, v1, LX/adm;->A08:LX/meu;

    iget-object v3, v1, LX/adm;->A01:LX/aCB;

    iget-object v2, v1, LX/adm;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/adm;->A02:LX/iAz;

    new-instance v1, LX/gaL;

    move-object/from16 v24, v15

    move/from16 v25, v6

    move-object/from16 v23, v16

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v12

    move-object v15, v2

    move-object v14, v0

    move-object v13, v3

    move-object v12, v1

    invoke-direct/range {v12 .. v25}, LX/gaL;-><init>(LX/aCB;LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/PSV;LX/L5Q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;F)V

    const v0, 0x5e9eaf88

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "reorder_thumbnail_row_items"

    invoke-static {v11, v0, v9, v1, v10}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
