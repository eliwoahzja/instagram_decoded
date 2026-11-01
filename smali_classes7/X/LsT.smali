.class public final LX/LsT;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Phd;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;LX/Cnt;)V
    .locals 10

    const/4 v3, 0x0

    const/16 v0, 0x6f

    move-object/from16 v1, p6

    invoke-direct {p0, v1, v0, v3, v3}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    move-object v5, p2

    iput-object p2, p0, LX/LsT;->A01:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-interface {p4}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v8

    move-object v6, p3

    move-object v7, p5

    invoke-static/range {v4 .. v9}, LX/hid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/LsT;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 5

    iget-object v4, p0, LX/LsT;->A00:Landroid/graphics/drawable/Drawable;

    move-object v1, v4

    instance-of v0, v4, LX/73G;

    if-eqz v0, :cond_0

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Bke;

    if-eqz v0, :cond_1

    const-string v1, "question_response_reshare_sticker_id"

    :goto_0
    sget-object v0, LX/BnW;->A1V:LX/BnW;

    invoke-static {v0, v1}, LX/AUd;->A05(LX/BnW;Ljava/lang/String;)LX/AUd;

    move-result-object v3

    :goto_1
    invoke-static {v3, v4}, LX/146;->A0L(LX/AUd;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Pxh;

    if-eqz v0, :cond_2

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    new-instance v3, LX/GfR;

    invoke-direct {v3}, LX/GfR;-><init>()V

    const/16 v0, 0x78b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/GfR;->A0U:Ljava/lang/String;

    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    const/16 v0, 0x78a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GfR;->A0U:Ljava/lang/String;

    filled-new-array {v3, v1}, [LX/GfR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/BnW;->A1V:LX/BnW;

    new-instance v3, LX/AUd;

    invoke-direct {v3, v0, v2, v1}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Bhf;

    if-eqz v0, :cond_3

    const/16 v0, 0x789

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "responseStickerDrawable contains an unknown sticker type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 2

    const v1, 0x1c044

    iget-object v0, p0, LX/LsT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WSi;

    iget-object v0, v0, LX/WSi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/cjq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
