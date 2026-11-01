.class public abstract LX/Nkq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/4zh;Lcom/instagram/common/session/UserSession;LX/Eih;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/79t;LX/Cj7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v3, LX/I63;

    move-object/from16 v14, p6

    move/from16 v1, p9

    invoke-direct {v3, v0, v14, v1}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    new-instance v8, LX/Oyu;

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/Oyu;-><init>(LX/4zh;Lcom/instagram/common/session/UserSession;LX/Eih;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/79t;LX/Cj7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/MiM;->A00(LX/4zh;)LX/MiM;

    move-result-object v4

    const/16 v0, 0x37

    new-instance v1, LX/ArF;

    invoke-direct {v1, v10, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ql6;

    invoke-static {v10, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ql6;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v2, LX/Ql6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8103f600261081L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8103f6002c1084L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Ql6;->A02:LX/QbO;

    iget-boolean v0, v4, LX/MiM;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v5, v1, LX/QbO;->A00:LX/2in;

    sget-object v1, LX/RiR;->A00:LX/Izl;

    sget-object v0, LX/RiR;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v17

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x142

    if-eq v1, v0, :cond_0

    const-string v1, "Not a magicmod camera tool"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string p3, "source_restyle"

    goto :goto_0

    :cond_1
    const-string p3, "source_expander"

    goto :goto_0

    :cond_2
    const-string p3, "source_backdrop"

    :goto_0
    new-instance v0, LX/L7H;

    invoke-direct {v0, v4, v2, v8, v3}, LX/L7H;-><init>(LX/MiM;LX/Ql6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 p4, 0x0

    const-string p2, "ig_magic_mod_consent_flow"

    move-object/from16 p1, v0

    invoke-virtual/range {v17 .. v22}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v8}, LX/Oyu;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/4zh;Lcom/instagram/common/session/UserSession;LX/Eih;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/79t;LX/Cj7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v1, p4

    invoke-static/range {p0 .. p0}, LX/MiM;->A00(LX/4zh;)LX/MiM;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p5

    iget-object v7, v4, LX/Cj7;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    new-instance v5, LX/K16;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/K16;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/K16;->A00:LX/MiM;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/K16;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jBb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/jBb;->A01:LX/K16;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v2, LX/jBb;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Cj7;->A02:LX/jBb;

    iget-object v0, v2, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v9, v0, LX/6dn;->A0I:LX/6ud;

    iget-object v2, v2, LX/jBb;->A01:LX/K16;

    iget-object v0, v2, LX/K16;->A00:LX/MiM;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_f

    sget-object v5, LX/FeA;->A0S:LX/FeA;

    iget-object v7, v2, LX/K16;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/K16;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v12, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    :cond_4
    :goto_0
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_start_genai_session"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-virtual {v9}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v11

    iget-object v2, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v10, v2, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    const-string v0, "camera_destination"

    invoke-interface {v8, v11, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v2, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v8, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v8, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v8, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "module"

    invoke-static {v8, v0, v2}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "genai_entry_point"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v8, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_tool"

    invoke-interface {v8, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_5
    iget-object v0, v1, LX/79t;->A0O:LX/79t;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, v4, LX/Cj7;->A04:LX/79t;

    iget-object v8, v4, LX/Cj7;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6O3;

    iput-object v1, v7, LX/6O3;->A02:LX/79t;

    iget-object v0, v1, LX/79t;->A0O:LX/79t;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v15, v1, LX/79t;->A0l:Ljava/lang/String;

    iget-object v5, v7, LX/6O3;->A03:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    iget-object v10, v1, LX/79t;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v2

    iget v12, v1, LX/79t;->A08:I

    iget-boolean v11, v1, LX/79t;->A18:Z

    if-nez v10, :cond_b

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_b

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/GG0;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v11, LX/GZr;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v7, LX/6O3;->A05:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Cj7;->A00:LX/Pqr;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/Pqr;->Ffh(LX/Pgg;)V

    :cond_9
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O3;

    invoke-virtual {v0}, LX/6O3;->A0O()LX/GZr;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/GZr;->A03:LX/GGj;

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/oxM;

    invoke-direct {v0, v3, v4, v13, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_gen_ai_try_on_mode"

    move/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "camera_tool"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt"

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launch_params"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v2, LX/N3Y;

    invoke-direct {v2}, LX/N3Y;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/kIn;->A00(Lcom/instagram/common/session/UserSession;)LX/kIn;

    move-result-object v1

    const-string v0, "launching_fragment"

    invoke-virtual {v1, v0}, LX/kIn;->A03(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, LX/Eih;->A16(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_b
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v9

    int-to-float v0, v12

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v12, v0, :cond_e

    const/16 v0, 0x10e

    if-eq v12, v0, :cond_e

    if-nez v11, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_c
    move v1, v2

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    invoke-static {v10}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move/from16 v18, v3

    move-object/from16 v21, v9

    move/from16 v22, v6

    move/from16 v17, v3

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    if-eqz v11, :cond_d

    goto :goto_2

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
