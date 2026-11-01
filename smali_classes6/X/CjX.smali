.class public final LX/CjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CjX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeR;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZ)V
    .locals 33

    const/4 v2, 0x0

    move-object/from16 v10, p6

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_1
    const/16 v22, 0x1

    :goto_0
    move-object/from16 v5, p0

    iget-object v12, v5, LX/CjX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81064400001d4cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81064400011d4dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81064400021d4eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A07()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/16 v21, 0x1

    :goto_1
    const/4 v8, 0x0

    move-object v9, v8

    if-nez v7, :cond_4

    new-instance v8, LX/CjZ;

    move-object/from16 v1, p4

    move/from16 v0, p13

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v0

    invoke-direct/range {v15 .. v22}, LX/CjZ;-><init>(LX/9PW;Lcom/instagram/feed/media/Media;LX/LeR;LX/CjX;IZZ)V

    if-nez p20, :cond_4

    new-instance v9, LX/Ip2;

    invoke-direct {v9, v0, v3, v13, v1}, LX/Ip2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p7

    if-eqz p7, :cond_6

    if-eqz p20, :cond_b

    invoke-virtual {v10, v3}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setBottomNumberedCheckBoxEnabled(Z)V

    :goto_2
    iget-object v0, v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-le v4, v1, :cond_5

    add-int/lit8 v0, v4, 0x1

    :cond_5
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setSelected(I)V

    if-eqz p20, :cond_6

    const/4 v0, 0x1

    if-gt v4, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    move/from16 v21, p11

    move/from16 v20, p12

    if-nez v22, :cond_a

    if-nez v7, :cond_a

    sget-object v7, LX/Cix;->A00:LX/Cix;

    const/16 v30, 0x0

    if-eqz v0, :cond_8

    const/16 v30, 0x1

    :cond_8
    const/16 v23, 0x3

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move/from16 v19, p10

    move/from16 v22, p14

    move/from16 v24, p15

    move/from16 v25, p16

    move/from16 v27, p17

    move/from16 v28, p18

    move/from16 v29, p19

    move-object/from16 v16, v10

    move/from16 v26, v3

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-virtual/range {v7 .. v32}, LX/Cix;->A03(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LgC;LX/LeS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZ)V

    :cond_9
    return-void

    :cond_a
    sget-object v14, LX/Ph0;->A00:LX/Ph0;

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move/from16 v23, v2

    invoke-virtual/range {v14 .. v23}, LX/Ph0;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    if-eqz v22, :cond_9

    sget-object v2, LX/Pv7;->A00:LX/Pv7;

    invoke-static {v13}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v11, v12, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_b
    invoke-virtual {v10, v3}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setNumberedCheckBoxEnabled(Z)V

    goto :goto_2

    :cond_c
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_0
.end method
