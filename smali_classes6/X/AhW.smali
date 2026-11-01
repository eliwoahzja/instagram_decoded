.class public final LX/AhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/87m;

.field public A01:LX/Jwf;

.field public final A02:LX/4A2;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/4Jl;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhW;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/AhW;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AhW;->A06:LX/9PW;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, LX/AhW;->A04:Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v2, p3}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/AhW;->A05:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, p3}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AhW;->A02:LX/4A2;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0, p1}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public final A01()V
    .locals 6

    const-string v5, "resume"

    iget-object v2, p0, LX/AhW;->A01:LX/Jwf;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/AhW;->A00:LX/87m;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/87m;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/4w2;->A00:Z

    iget-object v1, p0, LX/AhW;->A02:LX/4A2;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/87m;->A06:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v3}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    iget-boolean v0, v2, LX/4w2;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Jwf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0, v3}, LX/87m;->A04(FI)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/6S5;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v8, p1

    iget-object v6, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_4

    move-object/from16 v3, p0

    iget-object v7, v3, LX/AhW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/5YF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LjZ;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/LjZ;->Do9()LX/knQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Xyj;->A00(LX/knQ;)LX/1bB;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v13, 0x0

    invoke-static {v7, v13, v8}, LX/5YF;->A07(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v9, LX/6S5;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-nez v4, :cond_0

    iget-object v4, v9, LX/6S5;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-nez v4, :cond_0

    iget-object v0, v9, LX/6S5;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_4

    :cond_0
    new-instance v5, LX/5EU;

    invoke-direct {v5, v4}, LX/5EU;-><init>(Landroid/view/View;)V

    iget-object v9, v5, LX/5EU;->A00:Landroid/view/View;

    instance-of v0, v9, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_4

    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v9, :cond_4

    iput-boolean v1, v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02:Z

    new-instance v12, LX/Jwf;

    invoke-direct {v12, v6, v2}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v12, LX/Jwf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/Jwf;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v12, LX/Jwf;->A03:LX/5EU;

    iput-object v11, v12, LX/Jwf;->A02:LX/1bB;

    iget-object v4, v11, LX/1bB;->A0C:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, LX/4w2;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/AhW;->A01:LX/Jwf;

    iget-object v4, v3, LX/AhW;->A00:LX/87m;

    if-eqz v4, :cond_1

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v3, LX/AhW;->A03:Landroid/content/Context;

    iget-object v4, v3, LX/AhW;->A06:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    new-instance v5, LX/1k3;

    invoke-direct {v5, v7, v0, v13}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v12, v5, LX/1k3;->A00:LX/Jwf;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v20

    new-instance v8, LX/87m;

    move-object v14, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object v15, v6

    invoke-direct/range {v14 .. v20}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v8, v3, LX/AhW;->A00:LX/87m;

    iget-boolean v0, v12, LX/4w2;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/Jwf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    invoke-virtual {v0, v13, v2, v2}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/AhW;->A02:LX/4A2;

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v10

    const/16 v16, -0x1

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-virtual/range {v8 .. v20}, LX/87m;->A09(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_4
    return-void
.end method

.method public final F5r()V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/AhW;->A01:LX/Jwf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jwf;->A03:LX/5EU;

    iget-object v1, v0, LX/5EU;->A01:Landroid/widget/LinearLayout;

    const v0, -0x5a021e24

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/AhW;->A02:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    :cond_0
    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 2

    iget-object v0, p0, LX/AhW;->A01:LX/Jwf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jwf;->A03:LX/5EU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5EU;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x4a7e914a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    new-instance v0, LX/Ko8;

    invoke-direct {v0, p0}, LX/Ko8;-><init>(LX/AhW;)V

    invoke-virtual {v1, v0, p1}, LX/dvQ;->A08(LX/mkq;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AhW;->A01:LX/Jwf;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AhW;->A00:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/4w2;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dvQ;

    iget-object v6, p0, LX/AhW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/AhW;->A04:Landroid/media/AudioManager;

    new-instance v5, LX/Ko9;

    move v7, p2

    invoke-direct {v5, p0, p2}, LX/Ko9;-><init>(LX/AhW;I)V

    invoke-virtual/range {v2 .. v7}, LX/dvQ;->A09(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/mkq;Lcom/instagram/common/session/UserSession;I)Z

    :cond_0
    return v1
.end method
