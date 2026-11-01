.class public final LX/dum;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/lul;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/HgV;

.field public final synthetic A06:LX/2Hp;

.field public final synthetic A07:LX/gjn;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/snk;

.field public final synthetic A0F:LX/0gS;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/lul;LX/3Yb;LX/HgV;LX/2Hp;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gS;IIIZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/dum;->A04:LX/3Yb;

    iput-object p4, p0, LX/dum;->A06:LX/2Hp;

    iput-object p5, p0, LX/dum;->A07:LX/gjn;

    iput-object p13, p0, LX/dum;->A0F:LX/0gS;

    iput-object p6, p0, LX/dum;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/dum;->A05:LX/HgV;

    iput-object p1, p0, LX/dum;->A03:LX/lul;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dum;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dum;->A0J:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dum;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dum;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dum;->A0G:Z

    iput-object p10, p0, LX/dum;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/dum;->A0E:LX/snk;

    iput-object p7, p0, LX/dum;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/dum;->A0D:LX/snk;

    iput-object p8, p0, LX/dum;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/dum;->A0A:Lkotlin/jvm/functions/Function0;

    iput p14, p0, LX/dum;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dum;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dum;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dum;->A04:LX/3Yb;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/dum;->A06:LX/2Hp;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/dum;->A07:LX/gjn;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dum;->A0F:LX/0gS;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dum;->A08:Ljava/lang/Integer;

    iget-object v14, v0, LX/dum;->A05:LX/HgV;

    iget-object v12, v0, LX/dum;->A03:LX/lul;

    iget-boolean v11, v0, LX/dum;->A0H:Z

    iget-boolean v10, v0, LX/dum;->A0J:Z

    iget-boolean v9, v0, LX/dum;->A0I:Z

    iget-boolean v8, v0, LX/dum;->A0K:Z

    iget-boolean v7, v0, LX/dum;->A0G:Z

    iget-object v6, v0, LX/dum;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/dum;->A0E:LX/snk;

    iget-object v4, v0, LX/dum;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/dum;->A0D:LX/snk;

    iget-object v2, v0, LX/dum;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/dum;->A0A:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/dum;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v0, LX/dum;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    iget v0, v0, LX/dum;->A02:I

    move/from16 v31, v0

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object v15, v12

    move-object/from16 v17, v37

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v36}, LX/SFJ;->A00(LX/lul;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gS;IIIZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
