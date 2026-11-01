.class public final synthetic LX/HnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/lul;

.field public final synthetic A06:LX/Hgj;

.field public final synthetic A07:LX/HhX;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/C26;

.field public final synthetic A0A:LX/2Is;

.field public final synthetic A0B:LX/2Hr;

.field public final synthetic A0C:LX/2Hp;

.field public final synthetic A0D:LX/iAF;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public synthetic constructor <init>(LX/lul;LX/Hgj;LX/HhX;LX/3Yb;LX/C26;LX/2Is;LX/2Hr;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/HnJ;->A0C:LX/2Hp;

    iput-object p10, p0, LX/HnJ;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/HnJ;->A08:LX/3Yb;

    iput-object p6, p0, LX/HnJ;->A0A:LX/2Is;

    iput-object p9, p0, LX/HnJ;->A0D:LX/iAF;

    iput-object p11, p0, LX/HnJ;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/HnJ;->A05:LX/lul;

    iput-object p5, p0, LX/HnJ;->A09:LX/C26;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/HnJ;->A0J:Z

    iput p13, p0, LX/HnJ;->A04:I

    iput p14, p0, LX/HnJ;->A00:I

    iput-object p7, p0, LX/HnJ;->A0B:LX/2Hr;

    iput-object p2, p0, LX/HnJ;->A06:LX/Hgj;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/HnJ;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/HnJ;->A0I:Z

    iput-object p12, p0, LX/HnJ;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/HnJ;->A07:LX/HhX;

    move/from16 v0, p15

    iput v0, p0, LX/HnJ;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/HnJ;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/HnJ;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, LX/HnJ;->A0C:LX/2Hp;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/HnJ;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/HnJ;->A08:LX/3Yb;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/HnJ;->A0A:LX/2Is;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/HnJ;->A0D:LX/iAF;

    iget-object v12, v0, LX/HnJ;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/HnJ;->A05:LX/lul;

    iget-object v10, v0, LX/HnJ;->A09:LX/C26;

    iget-boolean v9, v0, LX/HnJ;->A0J:Z

    iget v8, v0, LX/HnJ;->A04:I

    iget v7, v0, LX/HnJ;->A00:I

    iget-object v6, v0, LX/HnJ;->A0B:LX/2Hr;

    iget-object v5, v0, LX/HnJ;->A06:LX/Hgj;

    iget-boolean v4, v0, LX/HnJ;->A0H:Z

    iget-boolean v3, v0, LX/HnJ;->A0I:Z

    iget-object v2, v0, LX/HnJ;->A0G:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/HnJ;->A07:LX/HhX;

    iget v14, v0, LX/HnJ;->A01:I

    iget v13, v0, LX/HnJ;->A02:I

    iget v0, v0, LX/HnJ;->A03:I

    check-cast v16, LX/iAM;

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/EKp;->A01(I)I

    move-result v28

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    move/from16 v27, v7

    move/from16 v30, v0

    move/from16 v31, v9

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move/from16 v26, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move-object v13, v11

    move-object v14, v5

    move-object v15, v1

    invoke-static/range {v13 .. v33}, LX/HhQ;->A00(LX/lul;LX/Hgj;LX/HhX;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hr;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
