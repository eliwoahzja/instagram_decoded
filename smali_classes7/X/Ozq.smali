.class public final LX/Ozq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/78f;

.field public final synthetic A04:LX/Zqs;

.field public final synthetic A05:LX/Est;

.field public final synthetic A06:LX/Esy;

.field public final synthetic A07:LX/Ess;

.field public final synthetic A08:LX/77h;

.field public final synthetic A09:Ljava/lang/Float;

.field public final synthetic A0A:Ljava/lang/Float;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:LX/D2T;

.field public final synthetic A0E:LX/D2T;

.field public final synthetic A0F:LX/2A5;


# direct methods
.method public constructor <init>(LX/78f;LX/Zqs;LX/Est;LX/Esy;LX/Ess;LX/77h;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;LX/D2T;LX/D2T;LX/2A5;III)V
    .locals 1

    iput-object p11, p0, LX/Ozq;->A0E:LX/D2T;

    iput-object p12, p0, LX/Ozq;->A0D:LX/D2T;

    iput-object p13, p0, LX/Ozq;->A0F:LX/2A5;

    iput-object p6, p0, LX/Ozq;->A08:LX/77h;

    iput-object p2, p0, LX/Ozq;->A04:LX/Zqs;

    iput-object p9, p0, LX/Ozq;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/Ozq;->A07:LX/Ess;

    iput p14, p0, LX/Ozq;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/Ozq;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/Ozq;->A00:I

    iput-object p3, p0, LX/Ozq;->A05:LX/Est;

    iput-object p4, p0, LX/Ozq;->A06:LX/Esy;

    iput-object p1, p0, LX/Ozq;->A03:LX/78f;

    iput-object p10, p0, LX/Ozq;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/Ozq;->A0A:Ljava/lang/Float;

    iput-object p8, p0, LX/Ozq;->A09:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    check-cast v0, LX/Erz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Ozq;->A0E:LX/D2T;

    iget v1, v1, LX/D2T;->A00:F

    move/from16 v22, v1

    iget-object v1, v2, LX/Ozq;->A0D:LX/D2T;

    iget v1, v1, LX/D2T;->A00:F

    move/from16 v21, v1

    iget-object v1, v2, LX/Ozq;->A0F:LX/2A5;

    iget-object v13, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v4, v2, LX/Ozq;->A08:LX/77h;

    instance-of v1, v4, LX/9E2;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, LX/9E2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9E2;->A17()LX/Esj;

    move-result-object v19

    :goto_0
    instance-of v3, v4, LX/UWN;

    if-eqz v3, :cond_2

    move-object v1, v4

    check-cast v1, LX/UWN;

    iget-object v12, v1, LX/UWN;->A0V:LX/VTM;

    :goto_1
    iget-object v1, v4, LX/77h;->A0Q:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v4, LX/77h;->A0M:LX/8Qy;

    move-object/from16 v38, v1

    iget-object v1, v2, LX/Ozq;->A04:LX/Zqs;

    iget-object v11, v1, LX/Zqs;->A02:Ljava/lang/Float;

    if-nez v11, :cond_0

    if-eqz v3, :cond_1

    check-cast v4, LX/UWN;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v1

    iget-object v11, v1, LX/G3b;->A0E:Ljava/lang/Float;

    :cond_0
    :goto_2
    iget-object v1, v2, LX/Ozq;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/Ozq;->A07:LX/Ess;

    move-object/from16 v17, v1

    iget v1, v2, LX/Ozq;->A01:I

    move/from16 v16, v1

    iget v15, v2, LX/Ozq;->A02:I

    iget v10, v2, LX/Ozq;->A00:I

    iget-object v9, v2, LX/Ozq;->A05:LX/Est;

    iget-object v8, v2, LX/Ozq;->A06:LX/Esy;

    iget-object v7, v2, LX/Ozq;->A03:LX/78f;

    iget-object v6, v2, LX/Ozq;->A0C:Ljava/util/List;

    iget-object v5, v2, LX/Ozq;->A0A:Ljava/lang/Float;

    iget-object v4, v2, LX/Ozq;->A09:Ljava/lang/Float;

    iget-object v3, v0, LX/Erz;->A0I:Ljava/lang/String;

    iget-object v2, v0, LX/Erz;->A0H:Ljava/lang/Float;

    iget-object v1, v0, LX/Erz;->A06:LX/lpb;

    iget-boolean v0, v0, LX/Erz;->A0N:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v14, 0x12

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/Erz;

    move-object/from16 v28, v18

    move-object/from16 v29, v13

    move-object/from16 v30, v20

    move-object/from16 v31, v6

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v34, v16

    move/from16 v35, v15

    move/from16 v36, v10

    move/from16 v37, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v38

    invoke-direct/range {v14 .. v37}, LX/Erz;-><init>(LX/lpb;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    return-object v14

    :cond_1
    move-object v11, v5

    goto :goto_2

    :cond_2
    instance-of v1, v4, LX/Bj9;

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, LX/Bj9;

    invoke-interface {v1}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v1

    iget-object v12, v1, LX/G3b;->A08:LX/VTM;

    goto/16 :goto_1

    :cond_3
    move-object v12, v5

    goto/16 :goto_1

    :cond_4
    move-object/from16 v19, v5

    goto/16 :goto_0
.end method
