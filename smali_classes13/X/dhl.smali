.class public final LX/dhl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/dhl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/dhl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/dhl;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/dhl;->A06:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dhl;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dhl;->A0E:Z

    iput-object p6, p0, LX/dhl;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/dhl;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dhl;->A0G:Z

    iput-object p8, p0, LX/dhl;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/dhl;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/dhl;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dhl;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/dhl;->A05:Ljava/lang/Integer;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dhl;->A0H:Z

    iput p12, p0, LX/dhl;->A00:I

    iput p13, p0, LX/dhl;->A01:I

    iput p14, p0, LX/dhl;->A02:I

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

    iget-object v1, v0, LX/dhl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dhl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v0, LX/dhl;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/dhl;->A06:Ljava/lang/String;

    iget-boolean v11, v0, LX/dhl;->A0F:Z

    iget-boolean v10, v0, LX/dhl;->A0E:Z

    iget-object v9, v0, LX/dhl;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dhl;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, LX/dhl;->A0G:Z

    iget-object v6, v0, LX/dhl;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/dhl;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/dhl;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/dhl;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/dhl;->A05:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/dhl;->A0H:Z

    iget v13, v0, LX/dhl;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v0, LX/dhl;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v0, v0, LX/dhl;->A02:I

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v7

    move/from16 v34, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v30, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v34}, LX/XbD;->A07(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
