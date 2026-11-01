.class public abstract LX/TGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;)LX/Cgc;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static {v0, v8, v15, v14}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v17, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v5, LX/Cgb;->A05:LX/Cgb;

    const/4 v9, 0x0

    sget-object v7, LX/1Xm;->A09:LX/1Xm;

    new-instance v2, LX/Cgc;

    move-object/from16 v4, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v1

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 p5, v1

    move/from16 p6, v1

    move/from16 p7, v0

    invoke-direct/range {v2 .. v28}, LX/Cgc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Prm;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    return-object v2
.end method
