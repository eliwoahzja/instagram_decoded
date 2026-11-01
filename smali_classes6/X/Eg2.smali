.class public final LX/Eg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EgJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg2;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EgJ;

    invoke-direct {v0, p1}, LX/EgJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Eg2;->A02:LX/EgJ;

    return-void
.end method

.method private final A00(LX/0hp;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/mgo;LX/12G;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZZ)V
    .locals 23

    move-object/from16 v6, p6

    iget-object v11, v6, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    sget-object v10, LX/EhW;->A00:LX/EhW;

    const/16 v16, 0x0

    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :goto_0
    invoke-virtual {v10, v0}, LX/EhW;->A01(LX/3Up;)Z

    move-result v0

    move-object/from16 v1, v16

    if-eqz v0, :cond_0

    move-object v1, v11

    :cond_0
    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget-object v9, v0, LX/Eg2;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, LX/EhW;->A02(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)Z

    move-result v1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-eqz v11, :cond_6

    iget-object v1, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    move-object/from16 v17, v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v0, v16

    goto :goto_0

    :pswitch_0
    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v8, -0x3f400000    # -6.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v2, 0x0

    new-instance v1, LX/VOw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/VOw;->A01:F

    iput v14, v1, LX/VOw;->A00:F

    iput v8, v1, LX/VOw;->A02:F

    iput v5, v1, LX/VOw;->A05:F

    iput v4, v1, LX/VOw;->A04:F

    iput v3, v1, LX/VOw;->A03:F

    iput-boolean v2, v1, LX/VOw;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v17 .. v17}, LX/F63;->A02(LX/3Up;)LX/V0M;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/V0M;->A01:LX/V7m;

    if-eqz v2, :cond_8

    invoke-static {v7, v13, v12, v2, v1}, LX/b3k;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/V7m;LX/VOw;)V

    goto :goto_3

    :pswitch_1
    if-eqz p2, :cond_3

    const v1, 0x7f081ff4

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, -0x5ba254a2

    invoke-static {v2, v13, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v7, v3}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v3}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v7, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const v1, -0x36a48ac2

    invoke-static {v13, v2, v1}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_3
    if-eqz p3, :cond_8

    const v1, -0xd75f200

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    const v1, -0x15d90c14

    invoke-static {v13, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    if-eqz p3, :cond_9

    const v1, -0xf05cca6

    invoke-static {v12, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    :pswitch_2
    if-eqz p2, :cond_7

    if-eqz v11, :cond_4b

    iget-object v4, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A05:Ljava/lang/String;

    :goto_1
    const/high16 v3, 0x42340000    # 45.0f

    const/4 v1, 0x0

    new-instance v2, LX/E7G;

    invoke-direct {v2, v4, v3, v1}, LX/E7G;-><init>(Ljava/lang/String;FF)V

    const v1, 0x63a89f9d

    invoke-static {v2, v13, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_7
    if-eqz p3, :cond_8

    const v1, 0x712efa2a

    :goto_2
    invoke-static {v12, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    const v1, -0x7b2399ba

    invoke-static {v13, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_9
    :goto_4
    invoke-virtual {v0, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v2

    if-eqz v11, :cond_a

    iget-object v1, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :cond_a
    move-object/from16 v1, p4

    if-eqz p4, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    const/4 v4, 0x0

    if-eqz v11, :cond_4a

    iget-object v2, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :goto_5
    invoke-virtual {v10, v2}, LX/EhW;->A01(LX/3Up;)Z

    move-result v5

    if-eqz v11, :cond_49

    iget-object v3, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :goto_6
    sget-object v2, LX/3Up;->A06:LX/3Up;

    if-ne v3, v2, :cond_46

    const v2, 0x7f0600aa

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    move-object/from16 v2, v18

    iput-object v4, v2, LX/Eg2;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_8
    if-eqz p4, :cond_d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    if-eqz v11, :cond_e

    iget-object v2, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_e

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8111e600075f64L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setTapeStyle(Z)V

    :cond_e
    const-string v9, ""

    if-eqz p9, :cond_44

    move-object v3, v9

    :goto_9
    move-object/from16 v4, p5

    instance-of v2, v4, LX/7Op;

    if-nez v2, :cond_3e

    instance-of v8, v4, LX/WIC;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_13

    iget-object v3, v6, LX/12G;->A03:LX/mrc;

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/mrc;->CJz()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v3, v6, LX/12G;->A07:LX/11t;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/11t;->A01:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v3, :cond_f

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_f
    invoke-static {v4}, LX/F45;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    invoke-virtual {v0, v4, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v2, -0xed2fb23

    invoke-static {v0, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_12

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p8, :cond_11

    :cond_10
    const/16 v4, 0x8

    :cond_11
    const v0, -0x3870b709

    :goto_a
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    return-void

    :cond_13
    instance-of v8, v4, LX/7Ov;

    if-eqz v8, :cond_1b

    iget-object v4, v6, LX/12G;->A03:LX/mrc;

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/mrc;->Cj5()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v4, v6, LX/12G;->A07:LX/11t;

    if-eqz v4, :cond_14

    iget-object v4, v4, LX/11t;->A01:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_14
    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    move-object v10, v9

    :cond_15
    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    move-object v11, v9

    :cond_16
    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v15

    :goto_b
    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    move-object v7, v0

    move-object v8, v3

    move-object/from16 v9, v16

    move v12, v6

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    if-gtz v3, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-static {v0, v2}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v2, 0x4150a16c

    invoke-static {v0, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_12

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p8, :cond_1a

    :cond_19
    const/16 v4, 0x8

    :cond_1a
    const v0, -0x39712483

    goto/16 :goto_a

    :cond_1b
    instance-of v8, v4, LX/F4C;

    if-eqz v8, :cond_1e

    iget-object v4, v6, LX/12G;->A03:LX/mrc;

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/mrc;->CqI()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CqG()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v4, v6, LX/12G;->A07:LX/11t;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/11t;->A01:Ljava/util/List;

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v4, :cond_1c

    iget-object v5, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_1c
    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    move-object v10, v9

    :cond_1d
    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v15

    goto/16 :goto_b

    :cond_1e
    instance-of v8, v4, LX/WID;

    if-eqz v8, :cond_1f

    iget-object v1, v6, LX/12G;->A03:LX/mrc;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/mrc;->CYJ()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->CYI()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    const/4 v4, 0x0

    move-object v5, v0

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    invoke-static {v0, v4}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v1, 0xbf1e47a

    :goto_c
    invoke-static {v0, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_1f
    instance-of v8, v4, LX/R1P;

    if-eqz v8, :cond_29

    iget-object v4, v6, LX/12G;->A03:LX/mrc;

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/mrc;->CXQ()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v12

    :goto_d
    iget-object v4, v6, LX/12G;->A07:LX/11t;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/11t;->A01:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v6, 0x0

    if-eqz p8, :cond_21

    :cond_20
    const/4 v6, 0x1

    :cond_21
    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_23

    :cond_22
    move-object v10, v9

    :cond_23
    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_25

    :cond_24
    move-object v11, v9

    :cond_25
    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v5

    sget-object v4, LX/a3S;->A04:LX/a3S;

    if-ne v5, v4, :cond_26

    const/4 v7, 0x1

    :cond_26
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I()V

    move-object v8, v0

    move-object v9, v3

    move v13, v7

    move v14, v2

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v2, -0x40ab88c6

    invoke-static {v0, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_12

    if-eqz v6, :cond_27

    const/16 v4, 0x8

    :cond_27
    const v0, -0x506f0849

    goto/16 :goto_a

    :cond_28
    const/4 v12, 0x0

    goto :goto_d

    :cond_29
    instance-of v3, v4, LX/WIS;

    if-eqz v3, :cond_30

    iget-object v3, v6, LX/12G;->A03:LX/mrc;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/mrc;->CTc()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v4

    :goto_e
    iget-object v3, v6, LX/12G;->A07:LX/11t;

    if-eqz v3, :cond_2a

    iget-object v3, v3, LX/11t;->A01:Ljava/util/List;

    if-eqz v3, :cond_2a

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    move-object/from16 v16, v3

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-interface {v4}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    :cond_2b
    move-object v4, v9

    :cond_2c
    iget-object v3, v6, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J()V

    invoke-virtual {v0, v3, v4, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v2, 0x7bbde246

    invoke-static {v0, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_12

    if-eqz v16, :cond_2d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz p8, :cond_2e

    :cond_2d
    const/16 v4, 0x8

    :cond_2e
    const v0, 0x4cced385    # 1.0843652E8f

    goto/16 :goto_a

    :cond_2f
    move-object v4, v5

    goto :goto_e

    :cond_30
    instance-of v3, v4, LX/WIH;

    if-eqz v3, :cond_34

    iget-object v3, v6, LX/12G;->A07:LX/11t;

    if-eqz v3, :cond_31

    iget-object v3, v3, LX/11t;->A01:Ljava/util/List;

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v3, :cond_31

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_31
    iget-object v3, v6, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H()V

    invoke-virtual {v0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setPollNoteContent(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v2, -0x70aa9173

    invoke-static {v0, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_12

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    if-eqz p8, :cond_33

    :cond_32
    const/16 v4, 0x8

    :cond_33
    const v0, -0x4000ef0a

    goto/16 :goto_a

    :cond_34
    instance-of v3, v4, LX/WI5;

    if-eqz v3, :cond_3a

    iget-object v3, v6, LX/12G;->A07:LX/11t;

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/11t;->A01:Ljava/util/List;

    if-eqz v3, :cond_35

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v3, :cond_35

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_35
    iget-object v3, v6, LX/12G;->A03:LX/mrc;

    if-eqz v3, :cond_36

    invoke-interface {v3}, LX/mrc;->CD8()Lcom/instagram/api/schemas/GameNoteResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->CD7()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    :cond_36
    move-object v4, v9

    :cond_37
    iget-object v3, v6, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGameContentLayout(Z)V

    invoke-virtual {v0, v4, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGameContent(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v2, -0x512d7153

    invoke-static {v0, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_12

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    if-eqz p8, :cond_39

    :cond_38
    const/16 v4, 0x8

    :cond_39
    const v0, 0x54ee1bbb

    goto/16 :goto_a

    :cond_3a
    instance-of v2, v4, LX/F5E;

    if-nez v2, :cond_3e

    instance-of v2, v4, LX/WIE;

    if-nez v2, :cond_3e

    instance-of v1, v4, LX/WIN;

    if-eqz v1, :cond_12

    iget-object v3, v6, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v17

    move-object v11, v0

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v2, 0x30

    new-instance v1, LX/InT;

    invoke-direct {v1, v2}, LX/InT;-><init>(I)V

    const/4 v4, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v10, v5

    move-object v11, v5

    move-object v14, v1

    move-object v6, v0

    move-object v7, v3

    move v8, v4

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v1, 0x112d73a3

    goto/16 :goto_c

    :cond_3b
    invoke-interface {v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v5

    sget-object v4, LX/a3S;->A08:LX/a3S;

    if-ne v5, v4, :cond_3d

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I()V

    invoke-virtual {v0, v3, v7, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/CharSequence;ZZ)V

    :goto_f
    const/4 v4, 0x0

    invoke-static {v0, v7}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v2, -0x694525e3

    invoke-static {v0, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_12

    if-eqz v6, :cond_3c

    const/16 v4, 0x8

    :cond_3c
    const v0, 0x3326f8a

    goto/16 :goto_a

    :cond_3d
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I()V

    invoke-virtual {v0, v3, v2, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/CharSequence;ZZ)V

    goto :goto_f

    :cond_3e
    iget-object v3, v6, LX/12G;->A0F:Ljava/lang/String;

    iget-object v2, v6, LX/12G;->A07:LX/11t;

    if-eqz v2, :cond_43

    iget-object v2, v2, LX/11t;->A01:Ljava/util/List;

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v2, :cond_43

    iget-object v5, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_10
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D2S;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-boolean v2, v6, LX/12G;->A0J:Z

    if-eqz v2, :cond_3f

    invoke-static {v3}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-le v3, v2, :cond_40

    :cond_3f
    const/4 v8, 0x0

    :cond_40
    const/16 v3, 0x2e

    new-instance v2, LX/InT;

    invoke-direct {v2, v3}, LX/InT;-><init>(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v10, v16

    move-object v11, v10

    move-object v12, v10

    move-object v14, v2

    move-object v6, v0

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    const/16 v15, 0x3f

    const/4 v3, 0x0

    move-object v8, v0

    move v9, v3

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v8 .. v16}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3}, LX/BfZ;->A03(Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setNoteTextContentLineCount(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_41

    const/16 v3, 0x8

    :cond_41
    const v2, -0x57e41d96

    invoke-static {v0, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_12

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_42

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    if-nez p8, :cond_42

    :goto_11
    const v0, 0x623ee88c

    goto/16 :goto_a

    :cond_42
    const/16 v4, 0x8

    goto :goto_11

    :cond_43
    const/4 v5, 0x0

    goto :goto_10

    :cond_44
    iget-object v3, v6, LX/12G;->A0F:Ljava/lang/String;

    goto/16 :goto_9

    :cond_45
    const v2, 0x7f04076a

    invoke-static {v7, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_8

    :cond_46
    if-eqz v5, :cond_c

    if-eqz v11, :cond_c

    iget-object v2, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A04:Ljava/lang/String;

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_47
    iget-object v2, v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_c

    :cond_48
    const v2, 0x7f0603ec

    goto/16 :goto_7

    :cond_49
    move-object v3, v4

    goto/16 :goto_6

    :cond_4a
    move-object v2, v4

    goto/16 :goto_5

    :cond_4b
    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0hp;LX/Ebx;LX/LiC;LX/EiW;LX/EgZ;)V
    .locals 28
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v9, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x5aee69e6

    const-string v0, "ProfileNotesViewBinder.bindView"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v7, LX/EiW;->A05:Z

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_10

    iget-object v11, v3, LX/EgZ;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700ec

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_2

    const/4 v5, 0x4

    :cond_2
    const v0, 0x5b6d883d

    invoke-static {v11, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v7, LX/EiW;->A01:LX/12G;

    iget-object v5, v3, LX/EgZ;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setTapeStyle(Z)V

    if-eqz v6, :cond_6

    iget-boolean v12, v7, LX/EiW;->A03:Z

    iget-object v11, v4, LX/Eg2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/7Oo;->A00(Lcom/instagram/common/session/UserSession;LX/12G;)LX/mgo;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v15, v3, LX/EgZ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v14, v7, LX/EiW;->A04:Z

    iget-object v13, v3, LX/EgZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, LX/EgZ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v19, p2

    move-object/from16 v25, v5

    move/from16 v26, v14

    move/from16 v27, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v27}, LX/Eg2;->A00(LX/0hp;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/mgo;LX/12G;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZZ)V

    invoke-virtual {v5, v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setMultipleNotesIndicatorVisible(Z)V

    instance-of v0, v8, LX/WIE;

    iget-object v14, v4, LX/Eg2;->A02:LX/EgJ;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v3, v13}, LX/EgJ;->A01(LX/0hp;LX/EgZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v13, v3, LX/EgZ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v13, :cond_4

    const v0, 0x45d5fc1b

    invoke-static {v13, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v0, 0x2

    if-eqz v12, :cond_5

    const/4 v0, 0x1

    invoke-static {v5, v9}, LX/BfZ;->A03(Landroid/view/View;Z)V

    invoke-virtual {v5, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setListeningNowSubtitleVisible(Z)V

    :cond_5
    invoke-virtual {v5, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setNoteTextContentLineCount(I)V

    invoke-static {v11}, LX/DIO;->A00(Lcom/instagram/common/session/UserSession;)LX/DIO;

    move-result-object v0

    iget-object v0, v0, LX/DIO;->A00:LX/7PL;

    invoke-virtual {v0, v6}, LX/7PL;->A0Q(LX/12G;)V

    invoke-static {v11}, LX/DIO;->A00(Lcom/instagram/common/session/UserSession;)LX/DIO;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, LX/DIO;->A01(LX/mgo;LX/12G;)V

    goto/16 :goto_2

    :cond_6
    iget-boolean v0, v7, LX/EiW;->A02:Z

    const/16 v13, 0x8

    if-eqz v0, :cond_8

    iget-object v12, v4, LX/Eg2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/DIO;->A00(Lcom/instagram/common/session/UserSession;)LX/DIO;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v0, v0, LX/DIO;->A00:LX/7PL;

    invoke-virtual {v0, v11}, LX/7PL;->A0Q(LX/12G;)V

    iget-object v8, v3, LX/EgZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6762a0e5

    invoke-static {v8, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v3, LX/EgZ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_7

    const v0, -0x66c40503

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {v5, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setMultipleNotesIndicatorVisible(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/EiW;->A00:LX/Bfu;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5, v11, v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Lcom/instagram/common/session/UserSession;)V

    if-nez v19, :cond_a

    goto :goto_1

    :cond_8
    iget-object v8, v3, LX/EgZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x5e15fa63

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v8, v3, LX/EgZ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_9

    const v0, 0x3d1af09d

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v5, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setMultipleNotesIndicatorVisible(Z)V

    const v0, 0x4621074f

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x1ea7f669

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :goto_1
    const-string v19, ""

    :cond_a
    const/16 v8, 0x2f

    new-instance v0, LX/InT;

    invoke-direct {v0, v8}, LX/InT;-><init>(I)V

    const-string v21, ""

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v18, v5

    move/from16 v20, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v0

    invoke-virtual/range {v18 .. v26}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/BfZ;->A00(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407e9

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v24

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-virtual/range {v18 .. v24}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5, v2}, LX/BfZ;->A03(Landroid/view/View;Z)V

    const v0, -0x7561d6d0

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    :goto_2
    iget-boolean v0, v7, LX/EiW;->A02:Z

    move-object/from16 v8, p4

    if-eqz v0, :cond_c

    if-nez v6, :cond_d

    new-instance v0, LX/C94;

    invoke-direct {v0, v9, v10, v5, v8}, LX/C94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_11

    :cond_d
    iget-object v0, v4, LX/Eg2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/7Oo;->A00(Lcom/instagram/common/session/UserSession;LX/12G;)LX/mgo;

    move-result-object v9

    instance-of v0, v9, LX/7Op;

    if-nez v0, :cond_e

    instance-of v0, v9, LX/7Ov;

    if-nez v0, :cond_e

    instance-of v0, v9, LX/WIE;

    if-eqz v0, :cond_f

    :cond_e
    iget-boolean v0, v7, LX/EiW;->A04:Z

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EgZ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/EoL;

    move-object v9, v0

    move-object v11, v1

    move-object v12, v6

    move-object v13, v8

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/EoL;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/12G;LX/LiC;LX/Eg2;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    iget-object v1, v3, LX/EgZ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_11

    new-instance v0, LX/EoL;

    invoke-direct {v0, v3, v2}, LX/EoL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_f
    new-instance v0, LX/KlC;

    invoke-direct {v0, v1, v8, v6}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_10
    iget-object v3, v3, LX/EgZ;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    const v0, -0x72e0246d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/Eg2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81162a00026ed0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v5, :cond_11

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x53982e05

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x67f23bff

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1
.end method
