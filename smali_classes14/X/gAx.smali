.class public final synthetic LX/gAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/LdT;

.field public final synthetic A06:LX/Hoi;

.field public final synthetic A07:LX/luj;

.field public final synthetic A08:LX/ljc;

.field public final synthetic A09:LX/lpb;

.field public final synthetic A0A:LX/abS;

.field public final synthetic A0B:LX/ljk;

.field public final synthetic A0C:LX/ljy;

.field public final synthetic A0D:LX/ljz;

.field public final synthetic A0E:LX/3Yb;

.field public final synthetic A0F:LX/LhE;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:LX/1nk;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public synthetic constructor <init>(LX/LdT;LX/Hoi;LX/luj;LX/ljc;LX/lpb;LX/abS;LX/ljk;LX/ljy;LX/ljz;LX/3Yb;LX/LhE;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/gAx;->A0E:LX/3Yb;

    iput-object p6, p0, LX/gAx;->A0A:LX/abS;

    iput-object p5, p0, LX/gAx;->A09:LX/lpb;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/gAx;->A0I:Z

    iput-object p2, p0, LX/gAx;->A06:LX/Hoi;

    iput-object p3, p0, LX/gAx;->A07:LX/luj;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/gAx;->A0J:Z

    iput-object p1, p0, LX/gAx;->A05:LX/LdT;

    move/from16 v0, p15

    iput v0, p0, LX/gAx;->A04:I

    iput p14, p0, LX/gAx;->A00:F

    iput-object p7, p0, LX/gAx;->A0B:LX/ljk;

    iput-object p11, p0, LX/gAx;->A0F:LX/LhE;

    iput-object p12, p0, LX/gAx;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/gAx;->A0C:LX/ljy;

    iput-object p9, p0, LX/gAx;->A0D:LX/ljz;

    iput-object p4, p0, LX/gAx;->A08:LX/ljc;

    iput-object p13, p0, LX/gAx;->A0H:LX/1nk;

    move/from16 v0, p16

    iput v0, p0, LX/gAx;->A01:I

    move/from16 v0, p17

    iput v0, p0, LX/gAx;->A02:I

    move/from16 v0, p18

    iput v0, p0, LX/gAx;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget-object v1, v0, LX/gAx;->A0E:LX/3Yb;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/gAx;->A0A:LX/abS;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/gAx;->A09:LX/lpb;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/gAx;->A0I:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/gAx;->A06:LX/Hoi;

    iget-object v12, v0, LX/gAx;->A07:LX/luj;

    iget-boolean v11, v0, LX/gAx;->A0J:Z

    iget-object v10, v0, LX/gAx;->A05:LX/LdT;

    iget v9, v0, LX/gAx;->A04:I

    iget v8, v0, LX/gAx;->A00:F

    iget-object v7, v0, LX/gAx;->A0B:LX/ljk;

    iget-object v6, v0, LX/gAx;->A0F:LX/LhE;

    iget-object v5, v0, LX/gAx;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/gAx;->A0C:LX/ljy;

    iget-object v3, v0, LX/gAx;->A0D:LX/ljz;

    iget-object v2, v0, LX/gAx;->A08:LX/ljc;

    iget-object v1, v0, LX/gAx;->A0H:LX/1nk;

    iget v14, v0, LX/gAx;->A01:I

    iget v13, v0, LX/gAx;->A02:I

    iget v0, v0, LX/gAx;->A03:I

    check-cast v20, LX/iAM;

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v29

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v31, v0

    move/from16 v32, v16

    move/from16 v33, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v4

    move-object v13, v10

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v33}, LX/XDE;->A00(LX/LdT;LX/Hoi;LX/luj;LX/ljc;LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/ljy;LX/ljz;LX/3Yb;LX/LhE;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
