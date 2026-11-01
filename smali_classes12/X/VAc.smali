.class public final LX/VAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0dj;

.field public A02:LX/6fd;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/iAL;

.field public A05:Lcom/instagram/user/model/UpcomingEvent;

.field public A06:Linstagram/features/creation/activity/MediaCaptureActivity;


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BVG()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    iget v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private final A04(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p1, LX/4Ka;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/4Ka;

    iget-object v0, p0, LX/VAc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, LX/4Ka;->setContentInset(IIII)V

    :cond_0
    instance-of v0, p1, LX/6z6;

    if-eqz v0, :cond_1

    check-cast p1, LX/6z6;

    iget-object v0, p0, LX/VAc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p1, LX/6z6;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/6z6;->A0P()V

    :cond_1
    return-void
.end method

.method public static A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final A06(LX/Kh6;)V
    .locals 41

    const v0, -0x7d55754c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    const/4 v5, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/VAc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v4

    iget-object v9, v1, LX/VAc;->A04:LX/iAL;

    invoke-interface {v9}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v9

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/VAc;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0, v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v3

    iget-object v2, v14, LX/Kh6;->A01:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_25

    const/16 v0, 0x11

    if-eq v6, v0, :cond_25

    const/16 v0, 0x1b

    if-eq v6, v0, :cond_24

    const/16 v0, 0x12

    if-eq v6, v0, :cond_24

    const/4 v0, 0x0

    :goto_1
    iget-object v12, v14, LX/Kh6;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x3

    if-eq v8, v6, :cond_23

    const/16 v6, 0x11

    if-eq v8, v6, :cond_23

    const/16 v6, 0x1b

    if-eq v8, v6, :cond_22

    const/16 v6, 0x12

    if-eq v8, v6, :cond_22

    const/16 v19, 0x0

    :goto_2
    invoke-interface {v9}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v10

    sget-object v6, LX/6Pk;->A02:LX/6Pk;

    const/4 v11, 0x1

    invoke-static {v10, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v4, v0}, LX/3St;->A09(LX/6mz;)V

    :cond_0
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    if-eq v2, v6, :cond_1

    const/4 v11, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v19, :cond_3

    if-eqz v10, :cond_3

    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-eq v2, v10, :cond_2

    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-eq v2, v10, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-eq v12, v10, :cond_3

    if-eqz v3, :cond_21

    iget-object v10, v3, LX/1jR;->A0X:LX/6mk;

    :goto_3
    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v24

    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/VAc;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/VAc;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/VAc;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/VAc;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-virtual/range {v17 .. v24}, LX/3St;->A07(LX/6mk;LX/6mz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_1f

    sget-object v0, LX/6mz;->A06:LX/6mz;

    :cond_4
    :goto_4
    sget-object v22, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v10, v22

    if-ne v12, v10, :cond_9

    iget-object v10, v1, LX/VAc;->A02:LX/6fd;

    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/VAc;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/VAc;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/VAc;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v9}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/VAc;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    check-cast v9, LX/F17;

    iget-object v9, v9, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v9, v9, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    move/from16 v23, v9

    if-eqz v3, :cond_1e

    iget-object v11, v3, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v11, :cond_5

    iget-object v11, v3, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v11, :cond_1e

    :cond_5
    const v9, -0x38333828

    const-string v7, "itas-android"

    invoke-static {v11, v7, v9, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const/4 v13, 0x1

    :goto_5
    const/4 v15, 0x1

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v4, LX/3St;->A00:LX/6fd;

    iget-object v9, v4, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iput-object v11, v4, LX/3St;->A04:Ljava/lang/String;

    :cond_6
    if-eqz v13, :cond_1d

    const v11, -0x7ae418ed

    invoke-interface {v7, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v11, 0x3d247d89

    invoke-interface {v7, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    :goto_6
    invoke-static {v3}, LX/3St;->A01(LX/1jR;)Landroid/util/Pair;

    move-result-object v24

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    iget-object v7, v7, LX/6dn;->A0K:LX/6sv;

    iget-object v9, v4, LX/3St;->A04:Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    if-eqz v3, :cond_1c

    iget v11, v3, LX/1jR;->A0H:I

    move/from16 v17, v11

    :goto_7
    iget-object v11, v4, LX/3St;->A00:LX/6fd;

    sget-object v4, LX/6fd;->A6W:LX/6fd;

    if-ne v11, v4, :cond_1b

    sget-object v4, LX/AU4;->A0B:LX/AU4;

    :goto_8
    if-eqz v3, :cond_1a

    iget-object v11, v3, LX/1jR;->A0X:LX/6mk;

    :goto_9
    const/high16 v34, -0x80000000

    iget-object v13, v7, LX/4Ok;->A01:LX/2by;

    const-string v3, "ig_camera_share_sheet_load"

    invoke-virtual {v13, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v3, 0x1c2

    invoke-static {v13, v3}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v3, v13}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v3, v10}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3, v15}, LX/6dc;->A1B(I)V

    sget-object v10, LX/42Z;->A0Z:LX/42Z;

    invoke-virtual {v3, v10}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-virtual {v3, v9}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "funded_content_available"

    invoke-virtual {v3, v10, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "media_source"

    invoke-virtual {v3, v4, v10}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v4, LX/Fi7;->A0B:LX/Fi7;

    invoke-virtual {v3, v4}, LX/6dc;->A1I(LX/Fi7;)V

    const-string v4, "is_panavision"

    invoke-virtual {v3, v4, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "is_feed_fork"

    invoke-virtual {v3, v4, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v4, 0x573

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v21

    invoke-virtual {v3, v9, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x60c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v20

    invoke-virtual {v3, v9, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x4ca

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v19

    invoke-virtual {v3, v9, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-nez v11, :cond_8

    move-object v11, v13

    :cond_8
    const/16 v4, 0x172

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v15

    invoke-virtual/range {v35 .. v40}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v33

    move-object/from16 v23, v7

    move-object/from16 v25, v0

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    invoke-virtual/range {v23 .. v34}, LX/4Oj;->A0H(Landroid/util/Pair;LX/6mz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5Q2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "media_struct"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v9

    new-instance v4, LX/LpI;

    move-object/from16 v0, v18

    invoke-direct {v4, v3, v7, v0}, LX/LpI;-><init>(LX/6dc;LX/6sv;Ljava/util/List;)V

    invoke-interface {v9, v4}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_9
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-ne v2, v0, :cond_a

    const v1, -0x19335a61

    :goto_a
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_a
    iget-object v11, v1, LX/VAc;->A01:LX/0dj;

    invoke-static {v11}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v1, LX/VAc;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v10}, Linstagram/features/creation/activity/MediaCaptureActivity;->A26()V

    iget-object v0, v14, LX/Kh6;->A00:LX/Kh5;

    iget-object v3, v0, LX/Kh5;->A00:LX/Kh7;

    instance-of v0, v3, LX/PBD;

    if-eqz v0, :cond_10

    const-string v3, "back"

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_b

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    if-eq v12, v0, :cond_c

    :cond_b
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    if-ne v2, v0, :cond_e

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v12, v0, :cond_e

    :cond_c
    iget-object v0, v1, LX/VAc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v10}, Linstagram/features/creation/activity/MediaCaptureActivity;->onBackPressed()V

    :cond_d
    :goto_b
    const v1, 0x17430d2e

    goto :goto_a

    :cond_e
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    if-eq v2, v0, :cond_d

    const v0, 0x7f0b226f

    invoke-virtual {v11, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v1, LX/VAc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v11}, LX/0dj;->A15()Z

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11}, LX/0dj;->A0c()V

    goto :goto_b

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3be1b5e

    goto :goto_c

    :cond_10
    instance-of v0, v3, LX/P7m;

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v9}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "Cannot find fragment transaction corresponding to "

    const-string v0, " state"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x16cd39c1

    :goto_c
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    :cond_11
    iget-object v7, v1, LX/VAc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/3VC;->A0B:Ljava/lang/String;

    const-string v12, "prior_surface"

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_b

    :pswitch_1
    invoke-static {}, LX/785;->A0v()V

    new-instance v2, LX/OY6;

    invoke-direct {v2}, LX/OY6;-><init>()V

    check-cast v3, LX/P7l;

    iget-object v1, v3, LX/P7l;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_2
    check-cast v3, LX/P9x;

    iget-boolean v7, v3, LX/P9x;->A00:Z

    invoke-static {}, LX/785;->A0W()LX/SkK;

    move-result-object v4

    iget-boolean v3, v10, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-virtual {v4, v7, v3}, LX/SkK;->A03(ZZ)LX/FXH;

    move-result-object v3

    invoke-direct {v1, v3}, LX/VAc;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v6, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v2, v1, :cond_19

    invoke-virtual {v11}, LX/0dj;->A0c()V

    goto :goto_d

    :pswitch_3
    const v2, 0x2002f

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/dL8;->A0B:LX/dL8;

    invoke-static {v2, v6}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v2

    invoke-direct {v1, v2}, LX/VAc;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v6, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_4
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v3}, LX/564;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/785;->A0W()LX/SkK;

    move-result-object v9

    iget-object v8, v1, LX/VAc;->A02:LX/6fd;

    iget-object v4, v1, LX/VAc;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v3, v10, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-virtual {v9, v8, v7, v4, v3}, LX/SkK;->A02(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Z)Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    move-result-object v3

    invoke-direct {v1, v3}, LX/VAc;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v6, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "next"

    iput-object v1, v0, LX/3VC;->A0C:Ljava/lang/String;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    if-ne v2, v1, :cond_19

    :goto_d
    iput-boolean v5, v0, LX/3VC;->A0E:Z

    goto/16 :goto_11

    :pswitch_5
    check-cast v3, LX/P9a;

    invoke-static {}, LX/785;->A0v()V

    iget-object v4, v3, LX/P9a;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/P9a;->A01:Landroid/location/Location;

    iget-wide v7, v3, LX/P9a;->A00:J

    iget-object v1, v3, LX/P9a;->A03:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-wide/from16 v22, v7

    move/from16 v24, v5

    invoke-static/range {v17 .. v24}, LX/N3l;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/N3l;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_6
    check-cast v3, LX/P8g;

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v17

    iget-object v6, v3, LX/P8g;->A00:LX/Fqk;

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8209520002151fL

    invoke-static {v8, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v21

    invoke-static {v7, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    const/16 v1, 0x3a3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v1, v3, LX/P8g;->A01:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LX/9Ft;->A04(Lcom/instagram/common/session/UserSession;LX/Fqk;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v3, LX/P8j;

    const v1, 0x2c042

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    iget-object v2, v3, LX/P8j;->A00:LX/HKG;

    iget-object v1, v3, LX/P8j;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v9}, LX/T7l;->A00(LX/HKG;Ljava/lang/String;Z)LX/T7l;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    check-cast v3, LX/P8i;

    const v1, 0x2c042

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/ALE;->A00()LX/9Ft;

    iget-object v6, v3, LX/P8i;->A00:Ljava/lang/String;

    iget-boolean v5, v3, LX/P8i;->A01:Z

    new-instance v3, LX/N0T;

    invoke-direct {v3}, LX/N0T;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_comment_prompt_text"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "args_should_show_delete_prompt_button"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_9
    check-cast v3, LX/P8k;

    new-instance v6, LX/MY4;

    invoke-direct {v6}, LX/MY4;-><init>()V

    iget-object v1, v3, LX/P8k;->A00:LX/Zpj;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/MY4;->A01:LX/Zpj;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/QIM;->A05:LX/QIM;

    invoke-virtual {v5, v12, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/P8k;->A01:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "upcoming_event_ids"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_a
    check-cast v3, LX/PB8;

    iget-boolean v1, v3, LX/PB8;->A02:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/PB8;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_12

    sget-object v11, LX/QIM;->A07:LX/QIM;

    :goto_e
    iget-object v8, v3, LX/PB8;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    if-ne v1, v9, :cond_14

    invoke-static {}, LX/785;->A0R()LX/3Nx;

    move-result-object v17

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v24, v5

    invoke-virtual/range {v17 .. v24}, LX/3Nx;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_12
    sget-object v11, LX/QIM;->A06:LX/QIM;

    goto :goto_e

    :cond_13
    sget-object v11, LX/QIM;->A05:LX/QIM;

    goto :goto_e

    :cond_14
    new-instance v5, LX/MQ7;

    invoke-direct {v5}, LX/MQ7;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "initial_upcoming_event"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/PB8;->A00:LX/Zpj;

    iput-object v1, v5, LX/MQ7;->A05:LX/Zpj;

    invoke-static {v5, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_b
    check-cast v3, LX/P7x;

    iget v4, v3, LX/P7x;->A00:I

    invoke-static {}, LX/785;->A0v()V

    new-instance v3, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    invoke-direct {v3}, LX/6z6;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x1d1

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {}, LX/785;->A0v()V

    new-instance v3, LX/P3Y;

    invoke-direct {v3}, LX/P3Y;-><init>()V

    invoke-static {v7}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v1, v3}, LX/VAc;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v6, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_d
    check-cast v3, LX/P9x;

    iget-boolean v2, v3, LX/P9x;->A00:Z

    invoke-static {}, LX/785;->A0W()LX/SkK;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/SkK;->A03(ZZ)LX/FXH;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_e
    check-cast v3, LX/P8y;

    const v1, 0x2c017

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/TCk;

    iget-object v10, v3, LX/P8y;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/P8y;->A01:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v4, v3, LX/P8y;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/QNr;->A03:LX/QNr;

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81089c00012e3eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v22, v10

    move/from16 v24, v9

    invoke-virtual/range {v17 .. v25}, LX/TCk;->A00(Landroid/os/Bundle;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/QNr;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4Ka;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_f
    invoke-static {}, LX/785;->A0v()V

    new-instance v2, LX/MT2;

    invoke-direct {v2}, LX/MT2;-><init>()V

    invoke-direct {v1, v2}, LX/VAc;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v6, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_10
    check-cast v3, LX/PBB;

    invoke-static {}, LX/785;->A0v()V

    iget-object v9, v3, LX/PBB;->A02:Ljava/lang/String;

    iget v8, v3, LX/PBB;->A00:F

    iget-object v7, v3, LX/PBB;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/PBB;->A03:Ljava/util/LinkedHashMap;

    new-instance v4, LX/MR2;

    invoke-direct {v4}, LX/MR2;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "media_path_key"

    invoke-virtual {v3, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_aspect_ratio_key"

    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "media_key"

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_to_caption_key"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v1, v4}, LX/VAc;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v6, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_11
    const v2, 0x28144

    invoke-static {v7, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NFP;

    iget-object v2, v1, LX/VAc;->A02:LX/6fd;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v3, LX/NFP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v9

    move/from16 v28, v5

    invoke-static/range {v17 .. v28}, LX/Fcb;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Boolean;ZZZZZZZZ)LX/Fcb;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_12
    check-cast v3, LX/P9d;

    const v2, 0x201db

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v10, v3, LX/P9d;->A03:Z

    iget-object v2, v3, LX/P9d;->A02:Ljava/util/List;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v9, v3, LX/P9d;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v8, v3, LX/P9d;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v7, v3, LX/P9d;->A05:Z

    iget-boolean v2, v3, LX/P9d;->A04:Z

    const-string v20, "feed"

    new-instance v3, LX/MO2;

    invoke-direct {v3}, LX/MO2;-><init>()V

    sget-object v17, LX/Tb6;->A00:LX/Tb6;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v6

    move/from16 v23, v10

    move/from16 v24, v5

    move/from16 v25, v7

    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    invoke-virtual/range {v17 .. v29}, LX/Tb6;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v1, v3}, LX/VAc;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_13
    check-cast v3, LX/P9c;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v17

    iget-object v1, v3, LX/P9c;->A02:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v1, v3, LX/P9c;->A01:LX/HL4;

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x49f0f79b

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v8, LX/IKT;

    invoke-direct {v8, v1}, LX/IKT;-><init>(LX/a0P;)V

    :goto_f
    iget-object v7, v3, LX/P9c;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v2, v3, LX/P9c;->A04:Z

    iget-boolean v1, v3, LX/P9c;->A03:Z

    const-string v20, "feed"

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    move/from16 v24, v5

    move/from16 v25, v2

    move/from16 v26, v5

    move/from16 v28, v9

    move/from16 v29, v1

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-virtual/range {v17 .. v32}, LX/Tb6;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;LX/IKT;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZ)LX/N9G;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    move-object v8, v6

    goto :goto_f

    :pswitch_14
    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v6

    check-cast v3, LX/P7k;

    iget-object v2, v3, LX/P7k;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const-string v1, "feed"

    invoke-virtual {v6, v2, v1, v5, v5}, LX/Tb6;->A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;ZZ)LX/N5a;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_15
    check-cast v3, LX/P8l;

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    iget-object v1, v3, LX/P8l;->A02:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v3, LX/P8l;->A01:LX/HKa;

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x49f0f79b

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v7, LX/IKT;

    invoke-direct {v7, v1}, LX/IKT;-><init>(LX/a0P;)V

    :goto_10
    iget-object v2, v3, LX/P8l;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v1, "feed"

    new-instance v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-direct {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;-><init>()V

    iput-object v1, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    iput-boolean v5, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A05:Z

    iput-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object v6, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A02:Ljava/lang/String;

    iput-object v8, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    iput-object v7, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:LX/IKT;

    new-instance v2, LX/N9H;

    invoke-direct {v2}, LX/N9H;-><init>()V

    const-string v1, "bc_disclosure_args"

    invoke-static {v2, v1, v3}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    move-object v7, v6

    goto :goto_10

    :pswitch_16
    check-cast v3, LX/P7y;

    iget-object v1, v3, LX/P7y;->A01:Ljava/util/List;

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v7

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v3, LX/P7y;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v1, "feed"

    invoke-virtual {v7, v2, v1, v6, v5}, LX/Tb6;->A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/N9I;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_17
    check-cast v3, LX/P8f;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    if-eq v2, v1, :cond_17

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    const/16 v22, 0x0

    if-ne v2, v1, :cond_18

    :cond_17
    const/16 v22, 0x1

    :cond_18
    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v17

    iget-object v1, v3, LX/P8f;->A01:Ljava/util/List;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v1, v3, LX/P8f;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v19, "feed"

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move/from16 v23, v5

    move/from16 v24, v9

    move/from16 v25, v5

    invoke-virtual/range {v17 .. v25}, LX/Tb6;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/N9F;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/VAc;->A05(Landroidx/fragment/app/Fragment;LX/3VC;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_18
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v5, "feed"

    invoke-static {v3, v5}, LX/TcJ;->A00(LX/2in;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v5}, LX/TcJ;->A02(LX/2in;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    const-string v2, "enableGeoGating"

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "selectedRegions"

    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "settingType"

    invoke-virtual {v9, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x24013

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/react/impl/IgReactPluginImpl;

    const-string v5, "IgMediaGeoGatingSettingsApp"

    invoke-virtual {v2, v7, v5}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1ok;Ljava/lang/String;)LX/MPj;

    move-result-object v4

    iget-object v3, v1, LX/VAc;->A00:Landroid/content/Context;

    const v2, 0x7f137283

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/MPj;->A06:Ljava/lang/String;

    invoke-virtual {v4, v9}, LX/MPj;->A02(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v4}, LX/MPj;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v1, v2}, LX/VAc;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v6, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v5, v0, LX/3VC;->A0D:Ljava/lang/String;

    :cond_19
    :goto_11
    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_b

    :pswitch_19
    invoke-static {}, LX/785;->A0v()V

    new-instance v2, LX/MT3;

    invoke-direct {v2}, LX/MT3;-><init>()V

    invoke-static {v7}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v6, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A05()V

    goto/16 :goto_b

    :cond_1a
    move-object v11, v6

    goto/16 :goto_9

    :cond_1b
    sget-object v4, LX/AU4;->A07:LX/AU4;

    goto/16 :goto_8

    :cond_1c
    const/16 v17, -0x1

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v28, v6

    move-object/from16 v29, v6

    goto/16 :goto_6

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v9}, LX/iAL;->EBl()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6mz;->A02:LX/6mz;

    goto/16 :goto_4

    :cond_20
    sget-object v0, LX/6mz;->A05:LX/6mz;

    goto/16 :goto_4

    :cond_21
    move-object v10, v7

    goto/16 :goto_3

    :cond_22
    sget-object v19, LX/6mz;->A06:LX/6mz;

    goto/16 :goto_2

    :cond_23
    sget-object v19, LX/6mz;->A02:LX/6mz;

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/6mz;->A06:LX/6mz;

    goto/16 :goto_1

    :cond_25
    sget-object v0, LX/6mz;->A02:LX/6mz;

    goto/16 :goto_1

    :cond_26
    invoke-interface {v9}, LX/iAL;->GNi()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, LX/785;->A0v()V

    const-string v0, "delegate"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_1b
    invoke-static {}, LX/785;->A0v()V

    const-string v0, "mediaId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1b
        :pswitch_d
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1a
        :pswitch_0
        :pswitch_18
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x33ad1861

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/Kh6;

    invoke-virtual {p0, p1}, LX/VAc;->A06(LX/Kh6;)V

    const v0, 0xd75c39c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
