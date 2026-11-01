.class public final LX/dio;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/lul;

.field public final synthetic A05:LX/Hgj;

.field public final synthetic A06:LX/Hgi;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/gfn;

.field public final synthetic A09:Ljava/lang/CharSequence;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/0gR;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/lul;LX/Hgj;LX/Hgi;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V
    .locals 1

    iput-object p8, p0, LX/dio;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/dio;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dio;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/dio;->A0F:LX/0gR;

    iput-object p4, p0, LX/dio;->A07:LX/3Yb;

    iput p13, p0, LX/dio;->A03:I

    iput-object p5, p0, LX/dio;->A08:LX/gfn;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dio;->A0H:Z

    iput-object p6, p0, LX/dio;->A09:Ljava/lang/CharSequence;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dio;->A0G:Z

    iput-object p3, p0, LX/dio;->A06:LX/Hgi;

    iput-object p2, p0, LX/dio;->A05:LX/Hgj;

    iput-object p1, p0, LX/dio;->A04:LX/lul;

    iput-object p7, p0, LX/dio;->A0A:Ljava/lang/Integer;

    iput-object p11, p0, LX/dio;->A0D:Lkotlin/jvm/functions/Function1;

    iput p14, p0, LX/dio;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dio;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dio;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dio;->A0C:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dio;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dio;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/dio;->A0F:LX/0gR;

    iget-object v11, v0, LX/dio;->A07:LX/3Yb;

    iget v10, v0, LX/dio;->A03:I

    iget-object v9, v0, LX/dio;->A08:LX/gfn;

    iget-boolean v8, v0, LX/dio;->A0H:Z

    iget-object v7, v0, LX/dio;->A09:Ljava/lang/CharSequence;

    iget-boolean v6, v0, LX/dio;->A0G:Z

    iget-object v5, v0, LX/dio;->A06:LX/Hgi;

    iget-object v4, v0, LX/dio;->A05:LX/Hgj;

    iget-object v3, v0, LX/dio;->A04:LX/lul;

    iget-object v2, v0, LX/dio;->A0A:Ljava/lang/Integer;

    iget-object v1, v0, LX/dio;->A0D:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/dio;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v27

    iget v13, v0, LX/dio;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/dio;->A02:I

    move/from16 v29, v0

    move/from16 v30, v8

    move/from16 v31, v6

    move-object/from16 v25, v12

    move/from16 v26, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v21, v17

    move-object/from16 v22, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object v15, v5

    move-object v14, v4

    move-object v13, v3

    invoke-static/range {v13 .. v31}, LX/VGk;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
