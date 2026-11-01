.class public final LX/nxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;


# instance fields
.field public A00:LX/fc9;

.field public A01:LX/87m;

.field public final A02:LX/Ifn;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4w0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nxc;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/nxc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/nxc;->A02:LX/Ifn;

    iput-object p4, p0, LX/nxc;->A05:LX/4w0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/nxc;->A01:LX/87m;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/nxc;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/nxc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/nxc;->A05:LX/4w0;

    iget-object v0, p0, LX/nxc;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    new-instance v0, LX/87m;

    invoke-direct/range {v0 .. v6}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v0, p0, LX/nxc;->A01:LX/87m;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/nxc;->A01:LX/87m;

    if-eqz v2, :cond_0

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02(F)V
    .locals 2

    iget-object v1, p0, LX/nxc;->A01:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/87m;->A04(FI)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/feed/media/Media;LX/rAZ;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 13

    iget-object v1, p0, LX/nxc;->A01:LX/87m;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/87m;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/87m;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/87m;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v11}, LX/nxc;->A05(Z)V

    :cond_1
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v11}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_2
    new-instance v1, LX/fc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fc9;->A01:LX/rAZ;

    iput-object p1, v1, LX/fc9;->A00:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    new-instance v0, LX/4w2;

    invoke-direct {v0, p1, v12}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/fc9;->A02:LX/4w2;

    iput-boolean v11, v0, LX/4w2;->A00:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nxc;->A00:LX/fc9;

    invoke-virtual {p0}, LX/nxc;->A00()V

    move-object/from16 v4, p4

    if-eqz p1, :cond_4

    new-instance v0, LX/SSB;

    invoke-direct {v0, p1}, LX/SSB;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0u(LX/SSB;)LX/1bB;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/nxc;->A00:LX/fc9;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/nxc;->A01:LX/87m;

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/fc9;->A02:LX/4w2;

    iget-object v0, p0, LX/nxc;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xc00

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    move/from16 v8, p5

    move/from16 v10, p6

    invoke-static/range {v0 .. v12}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v1, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x2

    new-instance v0, LX/nak;

    invoke-direct {v0, v4, v1}, LX/nak;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/1ZA;->A05:LX/sA8;

    iput-boolean v11, v2, LX/1ZA;->A0Y:Z

    if-eqz p4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1ZA;->A0b:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_7

    const-string v0, "undefined"

    iput-object v0, v2, LX/1ZA;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/1ZA;->A0F:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, LX/1ZA;->A00()LX/1bB;

    move-result-object v1

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/nxc;->A05(Z)V

    iget-object v0, p0, LX/nxc;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/nxc;->A01:LX/87m;

    :cond_1
    return-void
.end method

.method public final A05(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/nxc;->A01:LX/87m;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/nxc;->A00:LX/fc9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/fc9;->A01:LX/rAZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/rAZ;->EvB()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final F5r()V
    .locals 3

    iget-object v2, p0, LX/nxc;->A01:LX/87m;

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

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
    .locals 0

    return-void
.end method

.method public final synthetic Fhv()V
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
    .locals 1

    iget-object v0, p0, LX/nxc;->A00:LX/fc9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fc9;->A01:LX/rAZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/rAZ;->EvF(II)V

    :cond_0
    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/nxc;->A00:LX/fc9;

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

.method public final synthetic GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method
