.class public final LX/ddp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/0gR;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V
    .locals 1

    iput-object p12, p0, LX/ddp;->A0F:LX/0gR;

    iput-object p2, p0, LX/ddp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/ddp;->A06:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ddp;->A0G:Z

    iput-object p4, p0, LX/ddp;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/ddp;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/ddp;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/ddp;->A0A:Lkotlin/jvm/functions/Function0;

    iput p13, p0, LX/ddp;->A03:I

    iput-object p8, p0, LX/ddp;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/ddp;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/ddp;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/ddp;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ddp;->A04:LX/3Yb;

    iput p14, p0, LX/ddp;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/ddp;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/ddp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/ddp;->A0F:LX/0gR;

    iget-object v14, v0, LX/ddp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/ddp;->A06:Ljava/lang/String;

    iget-boolean v11, v0, LX/ddp;->A0G:Z

    iget-object v10, v0, LX/ddp;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/ddp;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/ddp;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ddp;->A0A:Lkotlin/jvm/functions/Function0;

    iget v6, v0, LX/ddp;->A03:I

    iget-object v5, v0, LX/ddp;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/ddp;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/ddp;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/ddp;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ddp;->A04:LX/3Yb;

    iget v13, v0, LX/ddp;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v30

    iget v13, v0, LX/ddp;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v31

    iget v0, v0, LX/ddp;->A02:I

    move/from16 v32, v0

    move/from16 v33, v11

    move/from16 v29, v6

    move-object/from16 v28, v15

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v33}, LX/VMj;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
