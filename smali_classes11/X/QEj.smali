.class public final LX/QEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/QEj;->$t:I

    iput-object p5, p0, LX/QEj;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QEj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QEj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QEj;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/QEj;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x230de4e3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/QEj;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lH;

    iget-object v8, v1, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QEj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v4, v0, LX/QEj;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lE;

    iget-object v2, v0, LX/QEj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v11, v4, LX/7lE;->A00:Ljava/lang/String;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_swap_button_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    invoke-static {v6}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    iget-boolean v0, v4, LX/7lE;->A01:Z

    const/16 v19, -0x1

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/1Um;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/AxW;

    invoke-direct {v0, v2}, LX/AxW;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6a0;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v18

    sget-object v10, LX/008;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DdB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dfu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dd7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_4
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->Dct()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_5
    invoke-static/range {v7 .. v19}, LX/lv3;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    :cond_1
    :goto_6
    const v0, 0x69e79a0c

    :goto_7
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    move-object v13, v9

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    move-object v1, v9

    goto :goto_0

    :cond_8
    if-eqz v15, :cond_1

    sget-object v12, LX/lv3;->A00:LX/lv3;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :cond_9
    sget-object v16, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    if-eqz v15, :cond_1

    sget-object v12, LX/lv3;->A00:LX/lv3;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A6b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :cond_b
    sget-object v16, LX/008;->A02:Ljava/lang/Integer;

    :goto_8
    move-object v13, v7

    move-object v14, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v19}, LX/lv3;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_0
    const v1, 0x467cb01c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/QEj;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QEj;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v2, v0, LX/QEj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/QEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/MVI;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v4, v5, v0}, LX/OCS;->A00(Landroid/content/Context;LX/MVI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x3093fcca

    goto :goto_7

    :pswitch_1
    const v1, -0x374e1213

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v7, v0, LX/QEj;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/QEj;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v5, v0, LX/QEj;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v0, LX/QEj;->A02:Ljava/lang/Object;

    check-cast v4, LX/MVI;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v6, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v5, v7, v1, v0, v0}, LX/PPl;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N1e;->A0A:LX/N1e;

    invoke-static {v4, v0, v2}, LX/PvC;->A00(LX/MVI;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v6, v7, v0}, LX/PvC;->A01(LX/N1e;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    const v0, -0x4d753c6e

    goto/16 :goto_7

    :pswitch_2
    const v1, -0x286d8588

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/QEj;->A01:Ljava/lang/Object;

    check-cast v5, LX/59i;

    if-eqz v5, :cond_c

    iget-object v7, v0, LX/QEj;->A00:Ljava/lang/Object;

    check-cast v7, LX/0lG;

    if-eqz v7, :cond_c

    iget-object v4, v0, LX/QEj;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Ap;

    iget-object v1, v4, LX/3Ap;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/1Wo;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v2, v0, LX/QEj;->A02:Ljava/lang/Object;

    check-cast v2, LX/ASM;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/3Ap;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I69;

    iget-object v0, v2, LX/ASM;->A02:LX/0MT;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/I69;->A05(LX/59i;Ljava/lang/String;)V

    iget-object v4, v4, LX/3Ap;->A01:LX/Vji;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    :goto_9
    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, LX/Vji;->EXK(LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;)V

    :cond_c
    const v0, 0x30e9942d

    goto/16 :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_3
    const v1, -0x6e5e6b30

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v10, v0, LX/QEj;->A01:Ljava/lang/Object;

    check-cast v10, LX/Vjd;

    iget-object v1, v0, LX/QEj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fre;

    iget-object v7, v1, LX/Fre;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/Fre;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/Fre;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/Fre;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/Fre;->A04:Ljava/lang/String;

    iget-object v15, v1, LX/Fre;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/QEj;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ibz;

    iget-object v1, v9, LX/Ibz;->A0J:LX/Ibj;

    iget-object v1, v1, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v14, v9, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v8, v9, LX/Ibz;->A05:LX/1zW;

    iget-object v13, v8, LX/1zW;->A02:LX/0lT;

    iget-object v0, v0, LX/QEj;->A03:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-interface/range {v10 .. v26}, LX/Vjd;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x6208b8cf

    goto/16 :goto_7

    :pswitch_4
    const v1, 0x7393eb90

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/QEj;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/QEj;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QEj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    iget-object v8, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_a
    iget-object v6, v0, LX/QEj;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    const/4 v5, 0x0

    const-string v11, "search_result"

    move-object v12, v5

    invoke-static/range {v4 .. v12}, LX/diU;->A00(Landroidx/fragment/app/FragmentActivity;LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x763e6313

    goto/16 :goto_7

    :cond_e
    move-object v8, v10

    move-object v9, v10

    goto :goto_a

    :pswitch_5
    const v1, 0x497b92de

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/QEj;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Og;

    iget-object v1, v1, LX/9Og;->A08:LX/5Jb;

    iget-object v2, v0, LX/QEj;->A02:Ljava/lang/Object;

    check-cast v2, LX/Wdf;

    iget-object v11, v0, LX/QEj;->A00:Ljava/lang/Object;

    check-cast v11, LX/IHm;

    iget-object v12, v0, LX/QEj;->A01:Ljava/lang/Object;

    check-cast v12, LX/MWs;

    const/4 v7, 0x0

    invoke-static {v2}, LX/Wdf;->A00(LX/Wdf;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Wdw;

    invoke-interface {v2}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LX/5Jb;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v22 .. v22}, LX/Wbc;->CRT()I

    move-result v19

    invoke-interface/range {v22 .. v22}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v8

    const-string v15, "direct_thread"

    const/16 v16, 0x0

    sget-object v9, LX/N0a;->A03:LX/N0a;

    sget-object v10, LX/Md0;->A03:LX/Md0;

    invoke-interface {v2}, LX/Wdf;->EP2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v2}, LX/Wdf;->EJc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v8 .. v19}, LX/PSg;->A00(LX/1zc;LX/N0a;LX/Md0;LX/IHm;LX/MWs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v23

    iget-object v0, v1, LX/5Jb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v6, v1, LX/5Jb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/5Jb;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-interface {v2}, LX/Wdf;->BLx()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v1

    new-instance v0, LX/OyZ;

    invoke-direct {v0, v4, v1}, LX/OyZ;-><init>(ZI)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v26}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    const v0, -0x486a3c24

    goto/16 :goto_7

    :pswitch_6
    const v1, 0x516664cb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/QEj;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a8k;

    iget-object v1, v0, LX/QEj;->A03:Ljava/lang/Object;

    check-cast v1, LX/3c7;

    invoke-virtual {v1}, LX/3c7;->C7U()LX/4hr;

    move-result-object v5

    iget v12, v1, LX/3c7;->A00:I

    iget-object v7, v1, LX/3c7;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/3c7;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/3c7;->A0F:Ljava/lang/String;

    const-string v2, ""

    sget-object v1, LX/3A2;->A00:LX/3A2;

    if-nez v10, :cond_f

    move-object v10, v2

    :cond_f
    iget-object v1, v0, LX/QEj;->A02:Ljava/lang/Object;

    check-cast v1, LX/0O8;

    iget-object v1, v1, LX/0O8;->A0F:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v1}, LX/4RP;->A01(LX/3d5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, v0, LX/QEj;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface/range {v4 .. v12}, LX/a8k;->G68(LX/4hr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const v0, 0x208aa53a

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
