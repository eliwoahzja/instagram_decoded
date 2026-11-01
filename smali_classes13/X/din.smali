.class public final LX/din;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/L04;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/snk;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/L04;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIZZZ)V
    .locals 1

    iput-object p1, p0, LX/din;->A03:LX/3Yb;

    iput-object p2, p0, LX/din;->A04:LX/L04;

    iput-object p5, p0, LX/din;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/din;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/din;->A06:Ljava/lang/Integer;

    iput-object p11, p0, LX/din;->A0E:LX/snk;

    iput-object p12, p0, LX/din;->A0D:LX/snk;

    iput-object p10, p0, LX/din;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/din;->A05:Ljava/lang/Boolean;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/din;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/din;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/din;->A0H:Z

    iput-object p7, p0, LX/din;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/din;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/din;->A08:Ljava/lang/String;

    iput p13, p0, LX/din;->A00:I

    iput p14, p0, LX/din;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/din;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/din;->A03:LX/3Yb;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/din;->A04:LX/L04;

    iget-object v14, v0, LX/din;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/din;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/din;->A06:Ljava/lang/Integer;

    iget-object v10, v0, LX/din;->A0E:LX/snk;

    iget-object v9, v0, LX/din;->A0D:LX/snk;

    iget-object v8, v0, LX/din;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/din;->A05:Ljava/lang/Boolean;

    iget-boolean v6, v0, LX/din;->A0F:Z

    iget-boolean v5, v0, LX/din;->A0G:Z

    iget-boolean v4, v0, LX/din;->A0H:Z

    iget-object v3, v0, LX/din;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/din;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/din;->A08:Ljava/lang/String;

    iget v13, v0, LX/din;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v0, LX/din;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    iget v0, v0, LX/din;->A02:I

    move/from16 v31, v0

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v34}, LX/Rzh;->A00(LX/iAM;LX/3Yb;LX/L04;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;IIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
