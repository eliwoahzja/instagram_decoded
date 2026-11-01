.class public final LX/hzM;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.interactors.minisheet.audio.ClipsVolumeToolingFadeTabContentProvider$componentsFlow$1"
    f = "ClipsVolumeToolingFadeTabContentProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

.field public final synthetic A02:LX/ebN;


# direct methods
.method public constructor <init>(LX/ebN;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/hzM;->A02:LX/ebN;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/hzM;->A02:LX/ebN;

    new-instance v1, LX/hzM;

    invoke-direct {v1, v0, p3}, LX/hzM;-><init>(LX/ebN;LX/HAU;)V

    iput v3, v1, LX/hzM;->A00:I

    iput v2, v1, LX/hzM;->A01:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hzM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v6, v0, LX/hzM;->A00:I

    iget v4, v0, LX/hzM;->A01:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/hzM;->A02:LX/ebN;

    iget-object v8, v2, LX/ebN;->A01:LX/aFA;

    iget v0, v8, LX/aFA;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v19

    iget-object v3, v2, LX/ebN;->A00:Landroid/content/Context;

    const v0, 0x7f13871e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v8, LX/aFA;->A07:Z

    const-string v30, "-.- s"

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/aFA;->A06:Z

    if-nez v0, :cond_1

    move-object/from16 v12, v30

    :goto_0
    iget-boolean v0, v8, LX/aFA;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/aFA;->A06:Z

    if-nez v0, :cond_0

    :goto_1
    int-to-float v6, v6

    const v0, 0x7f13871f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v2, LX/ebN;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x1

    const-string v14, "volume_fade_in_slider"

    const-string v15, "Adjust fade in"

    new-array v1, v0, [F

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    new-instance v7, LX/UCu;

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v24

    move/from16 v26, v0

    invoke-direct/range {v7 .. v26}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    int-to-float v4, v4

    const v1, 0x7f138720

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v2, LX/ebN;->A03:Lkotlin/jvm/functions/Function1;

    const-string v32, "volume_fade_out_slider"

    const-string v33, "Adjust fade out"

    new-array v2, v0, [F

    new-instance v1, LX/UCu;

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v3

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v2

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v24

    move/from16 v43, v24

    move/from16 v44, v0

    invoke-direct/range {v25 .. v44}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    filled-new-array {v7, v1}, [LX/UCu;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v4

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-int/lit16 v0, v4, 0x3e8

    div-int/lit8 v0, v0, 0x64

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/B8G;->A13(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v6

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-int/lit16 v0, v6, 0x3e8

    div-int/lit8 v0, v0, 0x64

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/B8G;->A13(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method
