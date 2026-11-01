.class public final LX/5v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;


# instance fields
.field public A00:LX/IKn;

.field public A01:LX/7z2;

.field public A02:LX/87m;

.field public A03:LX/1DJ;

.field public A04:Ljava/lang/Integer;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/5v7;

.field public final A08:LX/Ifn;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5v6;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5v6;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/5v6;->A08:LX/Ifn;

    iput-object p5, p0, LX/5v6;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5v6;->A05:Landroid/content/Context;

    invoke-static {p2}, LX/0cG;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    move-result-object v1

    new-instance v0, LX/5v7;

    invoke-direct {v0, v1}, LX/5v7;-><init>(LX/0cG;)V

    iput-object v0, p0, LX/5v6;->A07:LX/5v7;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202a1000c0797L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/5v6;->A0B:D

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5v6;->A04:Ljava/lang/Integer;

    return-void
.end method

.method private final A00()LX/IKn;
    .locals 2

    iget-object v0, p0, LX/5v6;->A01:LX/7z2;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7z2;->A01:LX/IKn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/5v6;)V
    .locals 2

    iget-object v0, p0, LX/5v6;->A01:LX/7z2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5v6;->A00()LX/IKn;

    move-result-object v0

    iget-object v0, v0, LX/IKn;->A00:LX/IBi;

    iget-object v1, v0, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x4e3645ea    # 7.645088E8f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/5v6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5v6;->A01:LX/7z2;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5v6;->A01:LX/7z2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7z2;->A01:LX/IKn;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/5v6;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/5v6;->A02:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/5v6;->A01(LX/5v6;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/Kly;LX/IKn;)V
    .locals 17

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v13, p0

    iput-object v0, v13, LX/5v6;->A04:Ljava/lang/Integer;

    move-object/from16 v2, p2

    iget-object v4, v2, LX/IKn;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    const v1, 0x1db25120    # 4.720009E-21f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_0
    iget-object v6, v2, LX/IKn;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v13, LX/5v6;->A07:LX/5v7;

    invoke-virtual {v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5v7;->A00:Ljava/lang/String;

    new-instance v1, LX/7z2;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v8}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/7z2;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v0, -0x1

    iput v0, v1, LX/7z2;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/5v6;->A01:LX/7z2;

    iput-object v2, v1, LX/7z2;->A01:LX/IKn;

    iget-object v8, v13, LX/5v6;->A02:LX/87m;

    if-nez v8, :cond_0

    iget-object v11, v13, LX/5v6;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/5v6;->A08:LX/Ifn;

    iget-object v0, v13, LX/5v6;->A0A:Ljava/lang/String;

    new-instance v12, LX/1l9;

    invoke-direct {v12, v11, v5, v1, v0}, LX/1l9;-><init>(Lcom/instagram/common/session/UserSession;LX/5v7;LX/Ifn;Ljava/lang/String;)V

    iget-object v9, v13, LX/5v6;->A05:Landroid/content/Context;

    iget-object v14, v13, LX/5v6;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v8, LX/87m;

    invoke-direct/range {v8 .. v14}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v8, v13, LX/5v6;->A02:LX/87m;

    :cond_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v14

    :goto_1
    if-eqz v7, :cond_1

    const v0, -0x32768fa3

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v11

    :goto_2
    iget-object v0, v2, LX/IKn;->A00:LX/IBi;

    iget-object v10, v0, LX/IBi;->A0U:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v1, v13, LX/5v6;->A01:LX/7z2;

    if-eqz v1, :cond_7

    iget-object v0, v13, LX/5v6;->A09:Ljava/lang/String;

    move-object v12, v8

    move-object v13, v1

    move-object v15, v0

    invoke-static/range {v10 .. v16}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_1
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1ZA;

    invoke-direct {v3, v1, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/1ZA;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1ZA;->A0Y:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/1ZA;->A04:J

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/1ZA;->A0b:Z

    invoke-virtual {v3}, LX/1ZA;->A00()LX/1bB;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F5r()V
    .locals 1

    iget-object v0, p0, LX/5v6;->A01:LX/7z2;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5v6;->A04:Ljava/lang/Integer;

    :cond_0
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
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/5v6;->A03:LX/1DJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1DJ;->A00:LX/1DI;

    iget-object v0, v2, LX/1DI;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1DI;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/7z2;

    iget-object v0, p1, LX/7z2;->A01:LX/IKn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fmw(Z)V
    .locals 5

    iget-object v4, p0, LX/5v6;->A01:LX/7z2;

    iget-object v3, p0, LX/5v6;->A02:LX/87m;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/5v6;->A00()LX/IKn;

    iget-object v0, v3, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    invoke-direct {p0}, LX/5v6;->A00()LX/IKn;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    iput v0, v4, LX/7z2;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v2

    iget v0, v4, LX/7z2;->A00:I

    const/16 v1, 0xbb8

    if-ltz v0, :cond_2

    sub-int v0, v2, v0

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, LX/5v6;->A00()LX/IKn;

    invoke-direct {p0}, LX/5v6;->A00()LX/IKn;

    iget-object v0, v3, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    :goto_0
    if-lt v2, v1, :cond_0

    iget-object v0, p0, LX/5v6;->A03:LX/1DJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1DJ;->A00:LX/1DI;

    iget-object v0, v2, LX/1DI;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1DI;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-direct {p0}, LX/5v6;->A00()LX/IKn;

    const/4 v0, -0x1

    iput v0, v4, LX/7z2;->A00:I

    goto :goto_0
.end method

.method public final Fn0(IIZ)V
    .locals 6

    iget-object v5, p0, LX/5v6;->A02:LX/87m;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/5v6;->A01:LX/7z2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7z2;->A01:LX/IKn;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5v6;->A0B:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    int-to-double v1, p1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/87m;->A05(IZ)V

    :cond_0
    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5v6;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/5v6;->A00:LX/IKn;

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/5v6;->A03(LX/Kly;LX/IKn;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5v6;->A00:LX/IKn;

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/7z2;

    iget-object v0, p1, LX/7z2;->A01:LX/IKn;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5v6;->A02:LX/87m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    iget-object v0, v1, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    iput v2, p1, LX/7z2;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 2

    iget-object v1, p0, LX/5v6;->A02:LX/87m;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5v6;->A01:LX/7z2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7z2;->A01:LX/IKn;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    iget-object v0, v1, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    :cond_0
    return-void
.end method

.method public final synthetic GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5v6;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/7z2;

    iget-object v0, p1, LX/7z2;->A01:LX/IKn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IKn;->A00:LX/IBi;

    iget-object v1, v0, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x4e3645ea    # 7.645088E8f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method
