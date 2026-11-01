.class public final LX/WzY;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/FiL;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/pum;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/pum;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/WzY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/WzY;->A01:LX/1lB;

    iput-object p4, p0, LX/WzY;->A02:LX/1MC;

    iput-object p2, p0, LX/WzY;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p7, p0, LX/WzY;->A05:LX/FiL;

    iput-object p1, p0, LX/WzY;->A07:LX/pum;

    iput-object p6, p0, LX/WzY;->A04:LX/Ifn;

    iput-boolean p9, p0, LX/WzY;->A08:Z

    iput-object p8, p0, LX/WzY;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_LinkedMediaPlaylistCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/WzY;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v13, v4, LX/WzY;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v2, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v13, v12, :cond_0

    invoke-static/range {v23 .. v23}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_9

    iget-object v2, v4, LX/WzY;->A01:LX/1lB;

    move-object/from16 v20, v2

    sget-object v3, LX/UrZ;->A00:LX/gp2;

    invoke-static {v2, v3}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v14, 0x72d549b6

    invoke-interface {v2, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v6, LX/UEw;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    const v2, 0x5a7510f

    invoke-interface {v5, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v2, 0x4f

    new-instance v3, LX/C4u;

    invoke-direct {v3, v2}, LX/C4u;-><init>(I)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-ne v13, v12, :cond_1

    invoke-static {v5}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/38a;->A04:LX/38a;

    invoke-virtual {v2, v3}, LX/38a;->A01(Ljava/lang/String;)LX/iYl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/iYl;->A06()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    move v5, v8

    :cond_2
    const/4 v8, 0x1

    invoke-static {v13, v12}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1, v8}, LX/6zQ;->A0K(I)V

    if-eqz v16, :cond_3

    :try_start_1
    sget-object v3, LX/7oN;->A02:LX/7oN;

    const-string v2, "trans_key_clips_linked_media_playlist_cta"

    invoke-static {v3, v2}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v15

    sget-object v2, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v15, v2}, LX/8eM;->A03(LX/IlP;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LX/8eM;->A01(F)V

    const/16 v9, 0x12c

    goto :goto_0

    :cond_3
    move-object v15, v0

    goto :goto_1

    :goto_0
    sget-object v3, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v2, LX/8cC;

    invoke-direct {v2, v3, v9}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v2, v15, LX/3i5;->A02:LX/FrP;

    :goto_1
    invoke-static {v1, v15}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-eqz v16, :cond_4

    iget-object v2, v4, LX/WzY;->A02:LX/1MC;

    iget-object v2, v2, LX/1MC;->A0B:LX/7DW;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_4

    return-object v0

    :cond_4
    iget-object v9, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v9, LX/2gb;->A0B:Landroid/content/Context;

    const v3, 0x7f08269a

    invoke-static {v15}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-static {v15, v3, v2}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    iget-object v2, v4, LX/WzY;->A02:LX/1MC;

    move-object/from16 v16, v2

    iget-object v15, v4, LX/WzY;->A07:LX/pum;

    if-ne v13, v12, :cond_8

    sget-object v3, LX/Uqv;->A00:LX/goi;

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v14}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_7

    const v2, 0x4ba77442    # 2.1948548E7f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_7

    :goto_2
    iget-boolean v11, v4, LX/WzY;->A08:Z

    if-eqz v11, :cond_6

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v8, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v10}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v1}, LX/7nS;->A03(LX/lua;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x7f0600af

    invoke-static {v1, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v10, v2, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-ne v13, v12, :cond_5

    invoke-static {v1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v27

    const/16 v52, 0x1

    :goto_4
    iget-object v12, v4, LX/WzY;->A04:LX/Ifn;

    sget-object v22, LX/Jlm;->A06:LX/Jlm;

    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v2, v3}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    sget-object v21, LX/5RI;->A21:LX/5RI;

    const/16 v3, 0x14

    new-instance v9, LX/mAC;

    move-object/from16 v2, v17

    invoke-direct {v9, v5, v3, v4, v2}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v37, 0xe

    new-instance v44, LX/Q3R;

    move-object/from16 v35, v44

    move/from16 v36, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    invoke-direct/range {v35 .. v41}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v47, 0xf

    new-instance v45, LX/Q3R;

    move/from16 v46, v5

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v4

    move-object/from16 v51, v2

    invoke-direct/range {v45 .. v51}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v43, "trans_key_clips_linked_media_playlist_cta"

    sget-object v25, LX/7oN;->A02:LX/7oN;

    move-object/from16 v26, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v32, v12

    move-object/from16 v33, v23

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v46, v9

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move/from16 v50, v11

    move/from16 v51, v8

    move-object/from16 v20, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v52}, LX/aJY;->A03(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5RI;LX/Jlm;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/09y;LX/09y;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v27, v0

    const/16 v52, 0x0

    goto :goto_4

    :cond_6
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    goto/16 :goto_3

    :cond_7
    const v3, 0x7f13177b

    invoke-static {v11, v5}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_2

    :cond_8
    const v2, 0x7f13177a

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0

    :cond_9
    return-object v0
.end method
