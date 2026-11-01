.class public final LX/bXz;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:LX/H6F;

.field public A04:LX/Epw;

.field public A05:LX/Epw;

.field public A06:LX/9PW;

.field public A07:LX/3xx;

.field public A08:LX/2gq;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/jCm;

.field public A0B:LX/khc;

.field public A0C:LX/H6d;

.field public A0D:LX/fc5;

.field public A0E:LX/fuL;

.field public A0F:LX/nlm;

.field public A0G:LX/fef;

.field public A0H:LX/U4y;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:LX/Esp;

.field public A0b:LX/Esp;

.field public A0c:LX/Esp;

.field public A0d:LX/Esp;

.field public A0e:LX/Esp;

.field public A0f:LX/Esp;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method public static A00(LX/bXz;)LX/Fcc;
    .locals 0

    iget-object p0, p0, LX/bXz;->A0Y:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fcc;

    return-object p0
.end method

.method private final A01()LX/Epw;
    .locals 5

    iget-object v0, p0, LX/bXz;->A03:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v0, v0, LX/bd9;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/bXz;->A05:LX/Epw;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/bXz;->A0S:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/bXz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/CNx;->A07:LX/CNx;

    new-instance v1, LX/Epx;

    invoke-direct {v1, v3, v0, v4}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    iput-object v2, v1, LX/Epx;->A04:Ljava/lang/String;

    new-instance v0, LX/Epw;

    invoke-direct {v0, v1}, LX/Epw;-><init>(LX/Epx;)V

    :cond_1
    return-object v0
.end method

.method public static A02(LX/bXz;)LX/Pty;
    .locals 0

    iget-object p0, p0, LX/bXz;->A0P:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Pty;

    return-object p0
.end method

.method public static A03(LX/bXz;)LX/kzi;
    .locals 0

    iget-object p0, p0, LX/bXz;->A0N:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/kzi;

    return-object p0
.end method

.method public static final A04(LX/Epw;LX/bXz;Z)V
    .locals 50

    move-object/from16 v0, p1

    invoke-static {v0}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/kzi;->A09:LX/cVL;

    invoke-virtual {v3, v1, v2}, LX/kzi;->A07(LX/Epw;LX/cVL;)V

    iget-object v3, v1, LX/Epw;->A03:LX/CNx;

    sget-object v2, LX/CNx;->A07:LX/CNx;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/CNx;->A0P:LX/CNx;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/Epw;->A0K:LX/Epw;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v2

    iget-object v2, v2, LX/kzi;->A09:LX/cVL;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    invoke-static {v0}, LX/bXz;->A07(LX/bXz;)V

    :cond_0
    :goto_0
    iget-boolean v2, v1, LX/Epw;->A0I:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iput-object v1, v0, LX/bXz;->A04:LX/Epw;

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, LX/bXz;->A0H:LX/U4y;

    iget-object v2, v2, LX/U4y;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/bXz;->A0B:LX/khc;

    const/4 v2, 0x0

    new-instance v3, LX/nsv;

    invoke-direct {v3, v2, v5, v2}, LX/nsv;-><init>(ZZZ)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/bXz;->A0H:LX/U4y;

    iget-boolean v2, v2, LX/U4y;->A0J:Z

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/bXz;->A0B:LX/khc;

    const/4 v2, 0x0

    new-instance v3, LX/nsl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/nsl;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4, v3}, LX/khc;->A01(LX/qio;)V

    goto :goto_0

    :cond_5
    iget-boolean v2, v1, LX/Epw;->A0I:Z

    if-eqz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object v5, v0, LX/bXz;->A0B:LX/khc;

    iget-object v4, v0, LX/bXz;->A0I:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x0

    new-instance v2, LX/nsr;

    invoke-direct {v2, v1, v4, v3}, LX/nsr;-><init>(LX/Epw;Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, LX/khc;->A01(LX/qio;)V

    :goto_3
    iget-object v4, v0, LX/bXz;->A0B:LX/khc;

    new-instance v3, LX/nnh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/nnh;->A00:LX/Epw;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/khc;->A03(LX/qiv;)V

    iget-object v3, v1, LX/Epw;->A03:LX/CNx;

    sget-object v2, LX/CNx;->A0J:LX/CNx;

    if-ne v3, v2, :cond_0

    iget-object v5, v1, LX/Epw;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/U8j;

    invoke-direct {v2, v4, v5, v3, v3}, LX/U8j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, LX/kxZ;->A0K(LX/qit;)V

    goto :goto_0

    :cond_6
    iget-object v3, v0, LX/bXz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/bXz;->A01:Landroid/app/Activity;

    sget-object v14, Lcom/meta/metaai/imagine/model/ImagineSource;->A0X:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v12, LX/eFh;->A03:LX/eFh;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x1

    new-instance v17, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v32

    move/from16 v21, v32

    move/from16 v22, v32

    move/from16 v23, v36

    invoke-direct/range {v17 .. v23}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v13, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v26

    sget-object v38, LX/BAT;->A0K:LX/BAT;

    new-instance v18, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v37, v18

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v26

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v37 .. v51}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x4

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v9, v8

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v47, v32

    move/from16 v48, v32

    invoke-direct/range {v7 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    const/4 v4, 0x6

    new-instance v6, LX/npl;

    invoke-direct {v6, v4, v1, v0}, LX/npl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x35

    new-instance v4, LX/E9R;

    invoke-direct {v4, v5, v0, v1}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v7, v6, v4}, LX/lQN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_7
    iget-object v5, v0, LX/bXz;->A0B:LX/khc;

    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public static final A05(LX/bXz;)V
    .locals 2

    invoke-static {p0}, LX/bXz;->A0D(LX/bXz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v0

    invoke-interface {v0}, LX/Pty;->Cux()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v0

    invoke-interface {v0}, LX/Pty;->DhE()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/bXz;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bKu;

    iget-boolean v0, v0, LX/bKu;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bXz;->A0Z:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_0
    iget-object p0, p0, LX/bXz;->A0B:LX/khc;

    float-to-int v0, v1

    :goto_0
    new-instance v1, LX/nni;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/nni;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_1
    iget-object p0, p0, LX/bXz;->A0B:LX/khc;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/bXz;)V
    .locals 3

    invoke-static {p0}, LX/bXz;->A0C(LX/bXz;)Z

    iget-object v0, p0, LX/bXz;->A0G:LX/fef;

    iget-object v1, v0, LX/fef;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/lQL;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/bXz;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eqj;

    invoke-virtual {v0}, LX/Eqj;->A00()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/U8j;

    invoke-direct {v0, v2, v2, v1, v1}, LX/U8j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void
.end method

.method public static final A07(LX/bXz;)V
    .locals 3

    iget-object v0, p0, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/bXz;->A0B:LX/khc;

    new-instance v0, LX/npn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/khc;->A03(LX/qiv;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/nsv;

    invoke-direct {v0, v2, v1, v1}, LX/nsv;-><init>(ZZZ)V

    invoke-virtual {p0, v0}, LX/khc;->A01(LX/qio;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/bXz;)V
    .locals 4

    invoke-static {p0}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v0

    iget-object v1, v0, LX/kzi;->A0G:Ljava/util/Map;

    iget-object v0, v0, LX/kzi;->A09:LX/cVL;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Epw;

    iget-object v0, p0, LX/bXz;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fkX;

    iput-object v3, v2, LX/fkX;->A03:LX/Epw;

    iget-object v0, v2, LX/fkX;->A0A:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/fkX;->A03:LX/Epw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/fkX;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iget v0, v2, LX/fkX;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    :cond_0
    iget-object v0, p0, LX/bXz;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bKu;

    iput-object v3, v0, LX/bKu;->A01:LX/Epw;

    iget-object v0, v0, LX/bKu;->A07:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(LX/bXz;LX/U4y;)V
    .locals 2

    iget-object v1, p1, LX/U4y;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/bXz;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bXz;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eqj;

    invoke-virtual {v0}, LX/Eqj;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/bXz;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eqj;

    invoke-virtual {v0}, LX/Eqj;->A00()V

    return-void
.end method

.method public static final A0A(LX/bXz;Z)V
    .locals 4

    iget-object v0, p0, LX/bXz;->A0T:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/bXz;->A0D(LX/bXz;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/bXz;->A0H:LX/U4y;

    iget-object v2, v0, LX/U4y;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x712f23f8

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private final A0B(LX/cVL;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-static {v4}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    iget-object v0, v4, LX/bXz;->A0H:LX/U4y;

    iget-object v7, v0, LX/U4y;->A0H:Ljava/util/List;

    sget-object v6, LX/CNx;->A04:LX/CNx;

    iget-boolean v5, v0, LX/U4y;->A0N:Z

    iget-object v0, v4, LX/bXz;->A0C:LX/H6d;

    iget-object v0, v0, LX/H6d;->A00:LX/say;

    const-wide v3, 0x8207670000114fL

    invoke-static {v0, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7, v5}, LX/57n;->A03(LX/CNx;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, LX/Epw;->A0K:LX/Epw;

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, v1, LX/kzi;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/kzi;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/kzi;->A09:LX/cVL;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/kzi;->A05:LX/Pty;

    invoke-interface {v0, v3}, LX/Pty;->GqM(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v4}, LX/bXz;->A01()LX/Epw;

    move-result-object v5

    iget-object v0, v4, LX/bXz;->A0H:LX/U4y;

    iget-object v4, v0, LX/U4y;->A0G:Ljava/util/List;

    sget-object v3, LX/CNx;->A08:LX/CNx;

    iget-boolean v0, v0, LX/U4y;->A0N:Z

    invoke-static {v3, v6, v4, v0}, LX/57n;->A03(LX/CNx;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/bXz;->A0H:LX/U4y;

    iget-object v4, v0, LX/U4y;->A0F:Ljava/util/List;

    goto/16 :goto_4

    :cond_4
    iget-object v3, v4, LX/bXz;->A0E:LX/fuL;

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/DkS;->A00:Ljava/util/List;

    if-nez v4, :cond_5

    const/16 v4, 0x32a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x32d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0x72

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v4, 0x280

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0x2c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x2bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0x2c1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v4, 0x2c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0x2c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v4, 0x2c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v4, 0x2be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v4, 0x282

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/DkS;->A00:Ljava/util/List;

    :cond_5
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/fuL;->A00(Ljava/lang/Integer;)LX/Epw;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    iget-object v0, v4, LX/bXz;->A0H:LX/U4y;

    iget-object v4, v0, LX/U4y;->A0E:Ljava/util/List;

    :goto_4
    iget-boolean v3, v0, LX/U4y;->A0N:Z

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/CNx;->A04:LX/CNx;

    invoke-static {v0, v6, v4, v3}, LX/57n;->A03(LX/CNx;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static final A0C(LX/bXz;)Z
    .locals 4

    invoke-static {p0}, LX/bXz;->A0D(LX/bXz;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bXz;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bos;

    new-instance v0, LX/EF1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bXz;->A0B:LX/khc;

    new-instance v1, LX/nnl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/nnl;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static final A0D(LX/bXz;)Z
    .locals 1

    iget-object v0, p0, LX/bXz;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic A0J(LX/qiq;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/U4y;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/bXz;->A0H:LX/U4y;

    iput-object v4, v5, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v5, LX/bXz;->A03:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v0, v0, LX/bd9;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/U4y;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v10, v4, LX/U4y;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-direct {v5}, LX/bXz;->A01()LX/Epw;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_8

    if-nez v10, :cond_8

    invoke-direct {v5}, LX/bXz;->A01()LX/Epw;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v5}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v0

    invoke-interface {v0}, LX/Pty;->Ejs()V

    iget-boolean v7, v4, LX/U4y;->A0J:Z

    iget-boolean v0, v5, LX/bXz;->A0h:Z

    if-eq v0, v7, :cond_2

    iput-boolean v7, v5, LX/bXz;->A0h:Z

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v1

    iget-boolean v0, v5, LX/bXz;->A0h:Z

    iput-boolean v0, v1, LX/kzi;->A0J:Z

    if-nez v7, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/U8j;

    invoke-direct {v0, v1, v1, v3, v3}, LX/U8j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v0}, LX/kxZ;->A0K(LX/qit;)V

    :cond_2
    iget-boolean v0, v4, LX/U4y;->A0M:Z

    iput-boolean v0, v5, LX/bXz;->A0j:Z

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v0

    iget-object v0, v0, LX/kzi;->A0A:Ljava/lang/Integer;

    iget-object v1, v4, LX/U4y;->A09:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/kzi;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/kzi;->A04(LX/kzi;)V

    :cond_3
    iget-object v1, v4, LX/U4y;->A06:LX/cVL;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v0

    iget-object v0, v0, LX/kzi;->A09:LX/cVL;

    if-eq v0, v1, :cond_4

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v9

    invoke-static {v9}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    invoke-static {v9}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/kzi;->A09:LX/cVL;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0, v7}, LX/kzi;->A05(LX/kzi;II)V

    :cond_4
    iget-object v1, v4, LX/U4y;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/U4y;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/bXz;->A0E(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, v4, LX/U4y;->A0N:Z

    iget-boolean v0, v2, LX/U4y;->A0N:Z

    if-eq v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/cVL;->A04:LX/cVL;

    invoke-direct {v5, v0}, LX/bXz;->A0B(LX/cVL;)V

    sget-object v0, LX/cVL;->A05:LX/cVL;

    invoke-direct {v5, v0}, LX/bXz;->A0B(LX/cVL;)V

    iget-object v0, v5, LX/bXz;->A03:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v8, v0, LX/bd9;

    :cond_6
    if-eqz v8, :cond_7

    sget-object v0, LX/cVL;->A02:LX/cVL;

    invoke-direct {v5, v0}, LX/bXz;->A0B(LX/cVL;)V

    :cond_7
    iget-object v0, v5, LX/bXz;->A03:LX/H6F;

    invoke-virtual {v0}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v0, v0, LX/bd9;

    if-eqz v0, :cond_f

    sget-object v8, LX/cVL;->A03:LX/cVL;

    iget-object v1, v4, LX/U4y;->A0D:Ljava/util/List;

    iget-object v0, v2, LX/U4y;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/bXz;->A0E(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v7

    iget-object v0, v5, LX/bXz;->A02:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fsL;

    invoke-virtual {v0, v10}, LX/fsL;->A00(Landroid/content/Context;)LX/Epw;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-direct {v5}, LX/bXz;->A01()LX/Epw;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_2
    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v4, LX/U4y;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v5, LX/bXz;->A0S:LX/Esp;

    invoke-static {v0}, LX/AsD;->A0Y(LX/Esp;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v5, LX/bXz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e46

    if-eqz v10, :cond_9

    const v0, 0x7f135e45

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_a

    sget-object v0, LX/CNx;->A07:LX/CNx;

    new-instance v8, LX/Epx;

    invoke-direct {v8, v7, v0, v9}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    :goto_3
    iput-object v1, v8, LX/Epx;->A04:Ljava/lang/String;

    new-instance v0, LX/Epw;

    invoke-direct {v0, v8}, LX/Epw;-><init>(LX/Epx;)V

    iput-object v0, v5, LX/bXz;->A05:LX/Epw;

    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v11, LX/CNx;->A06:LX/CNx;

    iget-object v15, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v12, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Epx;

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CNx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/at3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, v4, LX/U4y;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-nez v10, :cond_1

    iget-object v1, v4, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {v5}, LX/bXz;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_5
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v9, v5, LX/bXz;->A05:LX/Epw;

    goto :goto_4

    :cond_c
    move-object v0, v9

    goto :goto_5

    :cond_d
    move-object v0, v9

    goto :goto_2

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/kzi;->A0B:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/kzi;->A0H:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/kzi;->A09:LX/cVL;

    if-ne v0, v8, :cond_f

    iget-object v0, v7, LX/kzi;->A05:LX/Pty;

    invoke-interface {v0, v1}, LX/Pty;->GqM(Ljava/util/List;)V

    :cond_f
    iget-object v0, v2, LX/U4y;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/U4y;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/cVL;->A07:LX/cVL;

    invoke-direct {v5, v0}, LX/bXz;->A0B(LX/cVL;)V

    :cond_10
    iget-object v8, v4, LX/U4y;->A0F:Ljava/util/List;

    iget-object v7, v2, LX/U4y;->A0F:Ljava/util/List;

    invoke-static {v8, v7}, LX/bXz;->A0E(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v1, v4, LX/U4y;->A0N:Z

    iget-boolean v0, v2, LX/U4y;->A0N:Z

    if-eq v1, v0, :cond_13

    :cond_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v4, LX/U4y;->A0P:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/bXz;->A0C:LX/H6d;

    iget-object v7, v0, LX/H6d;->A00:LX/say;

    const-wide v0, 0x81016c00040546L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v1

    sget-object v0, LX/cVL;->A06:LX/cVL;

    invoke-virtual {v1, v0}, LX/kzi;->A08(LX/cVL;)V

    :cond_12
    sget-object v0, LX/cVL;->A06:LX/cVL;

    invoke-direct {v5, v0}, LX/bXz;->A0B(LX/cVL;)V

    :cond_13
    iget-object v0, v5, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v7, 0x0

    if-nez v0, :cond_26

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v0

    iget-object v1, v0, LX/kzi;->A09:LX/cVL;

    if-eqz v1, :cond_26

    sget-object v0, LX/cVL;->A05:LX/cVL;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/cVL;->A03:LX/cVL;

    if-eq v1, v0, :cond_26

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v8

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    :goto_6
    invoke-static {v0, v8}, LX/kzi;->A01(LX/Epw;LX/kzi;)LX/cVL;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/kzi;->A07(LX/Epw;LX/cVL;)V

    :cond_14
    iget-object v9, v4, LX/U4y;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/U4y;->A0C:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v8

    iget-object v1, v5, LX/bXz;->A0E:LX/fuL;

    if-eqz v9, :cond_25

    invoke-static {v9}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/fuL;->A00(Ljava/lang/Integer;)LX/Epw;

    move-result-object v1

    sget-object v0, LX/cVL;->A05:LX/cVL;

    invoke-virtual {v8, v1, v0}, LX/kzi;->A07(LX/Epw;LX/cVL;)V

    :cond_15
    iget-object v1, v4, LX/U4y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v8

    iget-object v0, v5, LX/bXz;->A0E:LX/fuL;

    invoke-static {v1}, LX/klD;->A00(Ljava/lang/String;)LX/bDe;

    move-result-object v1

    iget-object v0, v0, LX/fuL;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/fsL;->A00(Landroid/content/Context;)LX/Epw;

    move-result-object v1

    sget-object v0, LX/cVL;->A03:LX/cVL;

    invoke-virtual {v8, v1, v0}, LX/kzi;->A07(LX/Epw;LX/cVL;)V

    :cond_16
    iget-boolean v1, v4, LX/U4y;->A0P:Z

    if-eqz v1, :cond_17

    iget-boolean v0, v2, LX/U4y;->A0P:Z

    if-eq v1, v0, :cond_17

    iget-object v0, v5, LX/bXz;->A0C:LX/H6d;

    iget-object v8, v0, LX/H6d;->A00:LX/say;

    const-wide v0, 0x81016c00040546L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/U4y;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v1

    sget-object v0, LX/cVL;->A06:LX/cVL;

    invoke-virtual {v1, v0}, LX/kzi;->A08(LX/cVL;)V

    invoke-direct {v5, v0}, LX/bXz;->A0B(LX/cVL;)V

    :cond_17
    sget-object v0, LX/cVL;->A07:LX/cVL;

    invoke-direct {v5, v0}, LX/bXz;->A0B(LX/cVL;)V

    invoke-static {v5}, LX/bXz;->A08(LX/bXz;)V

    iget-object v0, v5, LX/bXz;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bKu;

    iget-object v1, v4, LX/U4y;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iget-object v8, v9, LX/JwB;->A00:LX/JwC;

    instance-of v0, v8, LX/DEi;

    if-eqz v0, :cond_18

    check-cast v8, LX/DEi;

    if-eqz v8, :cond_18

    iput-object v1, v8, LX/DEi;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-virtual {v8}, LX/8QJ;->notifyDataSetChanged()V

    if-eqz v1, :cond_18

    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    invoke-virtual {v8, v0, v3}, LX/DEi;->A0j(IZ)V

    iget-object v1, v8, LX/JwC;->A05:LX/raY;

    iget v0, v8, LX/P27;->A00:I

    invoke-interface {v1, v0}, LX/raY;->AUT(I)V

    :cond_18
    iget-boolean v1, v4, LX/U4y;->A0S:Z

    iput-boolean v1, v9, LX/bKu;->A0A:Z

    iget-object v0, v9, LX/bKu;->A08:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v5, LX/bXz;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fkX;

    iget-boolean v1, v4, LX/U4y;->A0I:Z

    iput-boolean v1, v9, LX/fkX;->A0C:Z

    iget-object v0, v9, LX/fkX;->A08:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget v8, v4, LX/U4y;->A00:F

    iget v10, v9, LX/fkX;->A00:F

    iget-object v1, v9, LX/fkX;->A06:LX/4ts;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4ts;->Adm(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1a

    cmpg-float v0, v10, v8

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/fkX;->A03:LX/Epw;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/fkX;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    :cond_19
    move v10, v8

    :cond_1a
    iput v10, v9, LX/fkX;->A00:F

    iget-boolean v0, v4, LX/U4y;->A0R:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, LX/U4y;->A0R:Z

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/bXz;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Msu;

    iget-object v0, v5, LX/bXz;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncd;

    invoke-virtual {v1, v0}, LX/Msu;->A00(LX/rAB;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v9, v5, LX/bXz;->A0B:LX/khc;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v8, LX/nor;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/nor;->A01:Ljava/lang/Integer;

    iput-object v1, v8, LX/nor;->A00:Landroid/app/Dialog;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v8, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    :cond_1b
    iget-boolean v0, v4, LX/U4y;->A0Q:Z

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/bXz;->A00(LX/bXz;)LX/Fcc;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v1}, LX/Fcc;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_1c
    invoke-static {v5, v4}, LX/bXz;->A09(LX/bXz;LX/U4y;)V

    iget-boolean v0, v4, LX/U4y;->A0T:Z

    invoke-static {v5, v0}, LX/bXz;->A0A(LX/bXz;Z)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v9

    iget-object v8, v9, LX/4Wl;->A52:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xad

    invoke-static {v9, v8, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1d
    iget-object v0, v5, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U8j;

    if-eqz v0, :cond_1e

    iget-boolean v9, v0, LX/U8j;->A03:Z

    iget-object v8, v0, LX/U8j;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/U8j;->A02:Z

    new-instance v1, LX/U8j;

    invoke-direct {v1, v7, v8, v9, v0}, LX/U8j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :cond_1e
    invoke-virtual {v5, v1}, LX/kxZ;->A0K(LX/qit;)V

    invoke-static {v7, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v5, LX/bXz;->A0g:Z

    if-nez v0, :cond_1f

    iget-object v0, v5, LX/bXz;->A0F:LX/nlm;

    iget-object v0, v0, LX/nlm;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-boolean v6, v5, LX/bXz;->A0g:Z

    iget-object v7, v5, LX/bXz;->A0B:LX/khc;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/njt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/njt;->A00:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/khc;->A01(LX/qio;)V

    :cond_1f
    iget-boolean v7, v4, LX/U4y;->A0L:Z

    if-nez v7, :cond_24

    iget-boolean v0, v2, LX/U4y;->A0L:Z

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/bXz;->A06(LX/bXz;)V

    iget-object v9, v5, LX/bXz;->A04:LX/Epw;

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v9, :cond_22

    iget-object v8, v5, LX/bXz;->A0B:LX/khc;

    iget-object v1, v9, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A04:LX/CNx;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/CNx;->A0J:LX/CNx;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_20

    const/4 v6, 0x1

    const-string v1, "811"

    iget-object v0, v9, LX/Epw;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    new-instance v0, LX/nsv;

    invoke-direct {v0, v7, v6, v1}, LX/nsv;-><init>(ZZZ)V

    invoke-virtual {v8, v0}, LX/khc;->A01(LX/qio;)V

    :cond_22
    :goto_8
    iget-object v1, v4, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    new-instance v0, LX/U8j;

    invoke-direct {v0, v1, v1, v3, v3}, LX/U8j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v0}, LX/kxZ;->A0K(LX/qit;)V

    :cond_23
    return-void

    :cond_24
    iget-object v1, v5, LX/bXz;->A04:LX/Epw;

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v7, :cond_22

    iget-boolean v0, v2, LX/U4y;->A0L:Z

    if-nez v0, :cond_22

    iget-object v0, v5, LX/bXz;->A04:LX/Epw;

    invoke-static {v0, v5, v6}, LX/bXz;->A04(LX/Epw;LX/bXz;Z)V

    goto :goto_8

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_26
    iget-object v0, v5, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v0

    invoke-interface {v0}, LX/Pty;->BpG()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_9
    iget-object v0, v5, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, LX/bXz;->A03(LX/bXz;)LX/kzi;

    move-result-object v8

    iget-object v0, v5, LX/bXz;->A0H:LX/U4y;

    iget-object v1, v0, LX/U4y;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.models.CameraAREffect"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/57n;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/Epw;

    move-result-object v0

    goto/16 :goto_6

    :cond_27
    move-object v1, v7

    goto :goto_9
.end method
