.class public final LX/dlm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/hco;LX/mqk;LX/HgV;LX/HgV;LX/hdm;LX/2Hp;LX/MUU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/dlm;->$t:I

    iput-object p1, p0, LX/dlm;->A05:Ljava/lang/Object;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dlm;->A0G:Z

    iput-object p6, p0, LX/dlm;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/dlm;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/dlm;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/dlm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/dlm;->A03:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dlm;->A0F:Z

    iput-object p5, p0, LX/dlm;->A09:Ljava/lang/Object;

    iput-object p11, p0, LX/dlm;->A0B:Ljava/lang/Object;

    iput-object p2, p0, LX/dlm;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/dlm;->A0E:Ljava/lang/Object;

    iput-object p12, p0, LX/dlm;->A0C:Ljava/lang/Object;

    iput-object p10, p0, LX/dlm;->A0A:Ljava/lang/Object;

    iput-object p13, p0, LX/dlm;->A0D:Ljava/lang/Object;

    iput p14, p0, LX/dlm;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dlm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v12, v13, LX/dlm;->A05:Ljava/lang/Object;

    check-cast v12, LX/hco;

    iget-boolean v0, v13, LX/dlm;->A0G:Z

    move/from16 v17, v0

    iget-object v11, v13, LX/dlm;->A04:Ljava/lang/Object;

    check-cast v11, LX/2Hp;

    iget-object v10, v13, LX/dlm;->A06:Ljava/lang/Object;

    check-cast v10, LX/MUU;

    iget-object v9, v13, LX/dlm;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v13, LX/dlm;->A02:Ljava/lang/Object;

    check-cast v8, LX/HgV;

    iget-object v7, v13, LX/dlm;->A03:Ljava/lang/Object;

    check-cast v7, LX/HgV;

    iget-boolean v15, v13, LX/dlm;->A0F:Z

    iget-object v6, v13, LX/dlm;->A09:Ljava/lang/Object;

    check-cast v6, LX/hdm;

    iget-object v5, v13, LX/dlm;->A0B:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, LX/dlm;->A07:Ljava/lang/Object;

    check-cast v4, LX/mqk;

    iget-object v3, v13, LX/dlm;->A0E:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, LX/dlm;->A0C:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/dlm;->A0A:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/dlm;->A0D:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iget v14, v13, LX/dlm;->A00:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v13, LX/dlm;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    move/from16 v31, v17

    move/from16 v32, v15

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object v15, v12

    invoke-static/range {v15 .. v32}, LX/WtM;->A00(LX/hco;LX/iAM;LX/mqk;LX/HgV;LX/HgV;LX/hdm;LX/2Hp;LX/MUU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
