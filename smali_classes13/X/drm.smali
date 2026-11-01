.class public final LX/drm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1zc;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/drm;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/drm;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/drm;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/drm;->A05:Ljava/lang/String;

    iput-boolean p13, p0, LX/drm;->A0G:Z

    iput-object p1, p0, LX/drm;->A03:LX/1zc;

    iput-boolean p14, p0, LX/drm;->A0H:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/drm;->A0J:Z

    iput-object p8, p0, LX/drm;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/drm;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/drm;->A08:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/drm;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/drm;->A0D:Z

    iput-object p9, p0, LX/drm;->A0B:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/drm;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/drm;->A0C:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/drm;->A0I:Z

    iput p10, p0, LX/drm;->A00:I

    iput p11, p0, LX/drm;->A01:I

    iput p12, p0, LX/drm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/drm;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/drm;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/drm;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/drm;->A05:Ljava/lang/String;

    iget-boolean v14, v0, LX/drm;->A0G:Z

    iget-object v12, v0, LX/drm;->A03:LX/1zc;

    iget-boolean v11, v0, LX/drm;->A0H:Z

    iget-boolean v10, v0, LX/drm;->A0J:Z

    iget-object v9, v0, LX/drm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/drm;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/drm;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/drm;->A0E:Z

    iget-boolean v5, v0, LX/drm;->A0D:Z

    iget-object v4, v0, LX/drm;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, LX/drm;->A0F:Z

    iget-boolean v2, v0, LX/drm;->A0C:Z

    iget-boolean v1, v0, LX/drm;->A0I:Z

    iget v13, v0, LX/drm;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v26

    iget v13, v0, LX/drm;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v27

    iget v0, v0, LX/drm;->A02:I

    move/from16 v31, v10

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v3

    move/from16 v35, v2

    move/from16 v36, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move/from16 v28, v0

    move/from16 v29, v14

    move/from16 v30, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v36}, LX/TBW;->A00(LX/iAM;LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
