.class public final LX/70D;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/6YP;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6zQ;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/6YP;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p6, p0, LX/70D;->A05:LX/6YP;

    iput-object p4, p0, LX/70D;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/70D;->A00:LX/6zQ;

    iput-object p2, p0, LX/70D;->A01:LX/1lB;

    iput-object p3, p0, LX/70D;->A02:LX/1MC;

    iput-object p5, p0, LX/70D;->A04:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/70D;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    check-cast v8, Lcom/instagram/user/model/User;

    check-cast v2, Landroid/view/View;

    move-object/from16 v10, p0

    iget-object v9, v10, LX/70D;->A05:LX/6YP;

    iget-object v11, v10, LX/70D;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/Cmo;->A00(Lcom/instagram/feed/media/Media;)LX/IRu;

    move-result-object v14

    const v4, -0x21921e73

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v11, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v4, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Gkt;

    invoke-direct {v4, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v10, LX/70D;->A00:LX/6zQ;

    iget-object v3, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v3, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v17, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object v13, v2

    invoke-static/range {v12 .. v18}, LX/6YP;->A02(Landroid/content/Context;Landroid/view/View;LX/IRu;LX/6YP;LX/Gkt;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_purge_26_q3_ClipsAuthorInfoComponent_getTappingSourceAndUpdateTappingInfoIfNeeded"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_e

    const-string v1, "clips_author_info_username_component"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/4z3;

    invoke-direct {v4, v5, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v1, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v12, v9, LX/6YP;->A07:LX/2TB;

    iget-object v6, v12, LX/2TB;->A09:LX/Msx;

    instance-of v1, v6, LX/2SD;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    check-cast v6, LX/2SD;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/2SD;->A06:LX/Msy;

    :cond_0
    instance-of v1, v5, LX/2Rv;

    if-eqz v1, :cond_d

    check-cast v5, LX/2Rv;

    if-eqz v5, :cond_d

    iget-object v6, v5, LX/2Rv;->A01:LX/2Ro;

    if-eqz v6, :cond_d

    iget-object v1, v9, LX/6YP;->A08:LX/6YQ;

    iget-object v1, v1, LX/6YQ;->A00:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    const-string v1, "android_purge_26_q3_UsernameLoggingTapInfo_updateTapInfoIfNeeded"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v6, LX/2Ro;->A02:Z

    if-eqz v5, :cond_2

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v1, v14, v7

    if-eqz v1, :cond_2

    cmpg-float v1, v13, v7

    if-eqz v1, :cond_2

    if-eqz v15, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v6, LX/2Ro;->A00:Ljava/lang/Float;

    const/4 v15, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_1
    const-string v1, "name"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmpl-float v1, v13, v15

    if-ltz v1, :cond_b

    cmpg-float v1, v13, v14

    if-gez v1, :cond_b

    const-string v1, "_top_expanded_area"

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/2Ro;->A01:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_d

    iget-object v7, v6, LX/2Ro;->A01:Ljava/lang/String;

    :goto_3
    iget-object v1, v9, LX/6YP;->A08:LX/6YQ;

    iget-object v6, v10, LX/70D;->A01:LX/1lB;

    iget-boolean v13, v6, LX/1lB;->A15:Z

    invoke-virtual {v1, v2, v3, v13}, LX/6YQ;->A00(Landroid/view/View;LX/2gb;Z)LX/4z3;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    const-string v1, "clips_author_info_profile_pic_component"

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v16, v4

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    :cond_3
    new-instance v3, LX/8hQ;

    invoke-direct {v3, v11}, LX/8hQ;-><init>(LX/a0P;)V

    iget-object v1, v9, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v15, v9, LX/6YP;->A06:LX/GAu;

    iget-object v14, v9, LX/6YP;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v10, LX/70D;->A02:LX/1MC;

    iget-object v12, v10, LX/70D;->A04:Lcom/instagram/user/model/User;

    iget-object v10, v10, LX/70D;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v9, LX/6YP;->A0C:Z

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    :goto_5
    iget-object v1, v9, LX/6YP;->A03:LX/Ifn;

    iget-object v0, v9, LX/6YP;->A05:LX/98A;

    iget-boolean v9, v9, LX/6YP;->A0B:Z

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move/from16 v30, v3

    move/from16 v31, v9

    invoke-interface/range {v15 .. v31}, LX/GAu;->E0V(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/98A;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_4
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    move-object v5, v4

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v2, v9}, LX/6YP;->A01(Landroid/view/View;LX/6YP;)V

    :cond_7
    iget-object v15, v9, LX/6YP;->A06:LX/GAu;

    iget-object v3, v9, LX/6YP;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v10, LX/70D;->A02:LX/1MC;

    new-instance v1, LX/GOm;

    const v13, 0x6e0b81a6

    invoke-static {v0, v13}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {v1, v0, v11}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    if-nez v8, :cond_8

    iget-object v8, v10, LX/70D;->A04:Lcom/instagram/user/model/User;

    :cond_8
    sget-object v20, LX/QGI;->A02:LX/QGI;

    iget-object v11, v10, LX/70D;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v9, LX/6YP;->A0C:Z

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    :goto_7
    iget-boolean v9, v9, LX/6YP;->A0B:Z

    iget-boolean v12, v12, LX/2TB;->A0J:Z

    const/16 v30, 0x0

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move/from16 v29, v10

    move/from16 v31, v9

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-interface/range {v15 .. v34}, LX/GAu;->E0t(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;LX/GOm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    goto :goto_6

    :cond_9
    move-object v0, v4

    move-object v5, v4

    goto :goto_7

    :cond_a
    move-object v3, v4

    goto/16 :goto_4

    :cond_b
    int-to-float v4, v4

    cmpg-float v1, v13, v4

    if-gtz v1, :cond_1

    sub-float/2addr v4, v14

    cmpl-float v1, v13, v4

    if-lez v1, :cond_1

    const-string v1, "_bottom_expanded_area"

    goto/16 :goto_2

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v7, "name"

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
