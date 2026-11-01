.class public final LX/4eQ;
.super LX/4Ki;
.source ""

# interfaces
.implements LX/Ixm;


# instance fields
.field public A00:LX/3uK;

.field public A01:LX/Iwl;

.field public A02:LX/4lY;

.field public A03:LX/Esp;

.field public A04:LX/7gS;

.field public A05:LX/4lL;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/00T;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/3Qz;

.field public final A0A:LX/3nH;

.field public final A0B:LX/Ifn;

.field public final A0C:LX/4cL;

.field public final A0D:LX/mqn;

.field public final A0E:LX/3mK;

.field public final A0F:LX/3PA;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Landroidx/fragment/app/FragmentActivity;

.field public final A0S:LX/HAZ;

.field public final A0T:LX/4eF;

.field public final A0U:LX/4eC;

.field public final A0V:LX/4eS;

.field public final A0W:LX/3VA;

.field public final A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/3Qz;LX/3nH;LX/4cL;LX/mqn;LX/4eF;LX/4eC;LX/3mK;LX/3PA;ZZ)V
    .locals 4

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eQ;->A0R:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/4eQ;->A0A:LX/3nH;

    iput-object p11, p0, LX/4eQ;->A0E:LX/3mK;

    iput-object p2, p0, LX/4eQ;->A07:LX/00T;

    iput-object p4, p0, LX/4eQ;->A00:LX/3uK;

    iput-object p8, p0, LX/4eQ;->A0D:LX/mqn;

    iput-object p3, p0, LX/4eQ;->A0S:LX/HAZ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4eQ;->A0F:LX/3PA;

    iput-object p5, p0, LX/4eQ;->A09:LX/3Qz;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4eQ;->A0O:Z

    iput-object p10, p0, LX/4eQ;->A0U:LX/4eC;

    iput-object p9, p0, LX/4eQ;->A0T:LX/4eF;

    iput-object p7, p0, LX/4eQ;->A0C:LX/4cL;

    iget-object v1, p6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p6, LX/3nH;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v0, p6, LX/3nH;->A04:LX/Ifn;

    iput-object v0, p0, LX/4eQ;->A0B:LX/Ifn;

    iget-boolean v0, p10, LX/4eC;->A05:Z

    iput-boolean v0, p0, LX/4eQ;->A0Q:Z

    iget-boolean v0, p10, LX/4eC;->A03:Z

    iput-boolean v0, p0, LX/4eQ;->A0P:Z

    iget-object v0, p9, LX/4eF;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4eQ;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v0

    iput-object v0, p0, LX/4eQ;->A0W:LX/3VA;

    new-instance v0, LX/4eS;

    invoke-direct {v0, v1}, LX/4eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4eQ;->A0V:LX/4eS;

    const/16 v0, 0x40

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eQ;->A0K:LX/Esp;

    const/16 v0, 0x3f

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eQ;->A0J:LX/Esp;

    const/16 v0, 0x3e

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eQ;->A0I:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eQ;->A0L:LX/Esp;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x3d

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4eQ;->A0H:LX/Esp;

    const/16 v0, 0x42

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4eQ;->A0M:LX/Esp;

    if-nez p14, :cond_0

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4eQ;->A0N:Z

    const-string v0, "FullHeightMediaBinderGroup"

    iput-object v0, p0, LX/4eQ;->A0G:Ljava/lang/String;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;I)I
    .locals 4

    sget-object v0, LX/3eQ;->A0E:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/11i;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/3eQ;->A01:[LX/3eQ;

    aget-object v3, v0, p2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewtype of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when getting view model hash for media "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(I)LX/4ZY;
    .locals 2

    sget-object v0, LX/3eQ;->A0E:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_0

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/4lL;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2r;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/D2r;->A01(Landroid/content/Context;)LX/4ZY;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unknown viewtype of "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A02()V
    .locals 3

    iget-object v2, p0, LX/4eQ;->A04:LX/7gS;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4eQ;->A01:LX/Iwl;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v0

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v1

    new-instance v0, LX/TEa;

    invoke-direct {v0, v1, v2}, LX/TEa;-><init>(LX/a0N;LX/Zxl;)V

    iput-object v0, v2, LX/7gS;->A03:LX/TEa;

    :cond_1
    return-void
.end method

.method private final A03(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, LX/4eQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lU;

    sget-object v0, LX/3eQ;->A0E:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_0

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/4lL;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x492348ce    # 668812.9f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4lU;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6oE;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/173;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/173;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, v1, LX/173;->A01:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/174;

    invoke-static {p1, v2, v0, v1}, LX/D2r;->A00(Landroid/view/View;LX/a0P;LX/174;LX/173;)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "Unknown viewtype of "

    const-string v0, " while binding media "

    invoke-static {p4, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(LX/a0P;LX/4eQ;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4eQ;->A0W:LX/3VA;

    const v0, -0x349624aa    # -1.5326038E7f

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pD;

    invoke-direct {v0, v1}, LX/6pD;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0, p2}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/4eQ;->A0V:LX/4eS;

    const v0, 0x7df37138

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x1988035b

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pM;

    invoke-direct {v0, v1}, LX/6pM;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/4eS;->A00(LX/6pM;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method


# virtual methods
.method public final A05(LX/Iwl;)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v13, v0, LX/4eQ;->A01:LX/Iwl;

    iget-object v10, v0, LX/4eQ;->A00:LX/3uK;

    if-nez v10, :cond_0

    iget-object v5, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4eQ;->A0R:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4eQ;->A0B:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/3vr;

    invoke-direct {v1, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v5}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v10

    iput-object v10, v0, LX/4eQ;->A00:LX/3uK;

    :cond_0
    iget-object v6, v0, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v11, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/4eQ;->A0B:LX/Ifn;

    iget-boolean v4, v0, LX/4eQ;->A0N:Z

    iget-object v7, v0, LX/4eQ;->A0R:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/4eQ;->A0F:LX/3PA;

    iget-object v1, v0, LX/4eQ;->A03:LX/Esp;

    if-eqz v1, :cond_3

    iget-boolean v3, v0, LX/4eQ;->A0Q:Z

    iget-object v9, v0, LX/4eQ;->A0S:LX/HAZ;

    iget-object v15, v0, LX/4eQ;->A0X:Ljava/lang/String;

    iget-object v8, v0, LX/4eQ;->A07:LX/00T;

    const/16 v22, 0x0

    const-string v16, "FullHeight"

    const/16 v21, 0x1

    new-instance v5, LX/4lL;

    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v21}, LX/4lL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwl;LX/3PA;Ljava/lang/String;Ljava/lang/String;LX/Esp;ZZZZ)V

    iput-object v5, v0, LX/4eQ;->A05:LX/4lL;

    iget-object v6, v0, LX/4eQ;->A0A:LX/3nH;

    iget-object v1, v0, LX/4eQ;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/4lU;

    iget-object v5, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v5, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/4lV;

    iget-object v4, v0, LX/4eQ;->A03:LX/Esp;

    if-eqz v4, :cond_2

    const/16 v1, 0x3b

    new-instance v3, LX/6Xh;

    invoke-direct {v3, v0, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    const-string v27, "FeedFullHeightMediaBinderGroup"

    new-instance v1, LX/4lY;

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v28, v22

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v2

    invoke-direct/range {v20 .. v31}, LX/4lY;-><init>(LX/3nH;LX/IAz;LX/4lV;LX/4lU;LX/Ixm;LX/4lL;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/snk;Z)V

    iput-object v1, v0, LX/4eQ;->A02:LX/4lY;

    return-void

    :cond_2
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AaE(Lcom/instagram/feed/media/Media;LX/6oE;II)V
    .locals 1

    sget-object v0, LX/3eQ;->A0D:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_0

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/4eQ;->A02:LX/4lY;

    if-nez v0, :cond_2

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4lY;->AaE(Lcom/instagram/feed/media/Media;LX/6oE;II)V

    return-void
.end method

.method public final CXV()LX/6vY;
    .locals 1

    iget-object v0, p0, LX/4eQ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vY;

    return-object v0
.end method

.method public final GPi(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 12

    sget-object v0, LX/3eQ;->A0D:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v10, p5

    if-ne v10, v0, :cond_5

    iget-object v2, p0, LX/4eQ;->A0G:Ljava/lang/String;

    const-string v1, "#prepare_"

    invoke-static {p3}, LX/6wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3a6ebe12

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4eQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    move-result-object v3

    iget-object v0, p0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lV;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/4lV;->A03(Z)LX/Nep;

    move-result-object v1

    new-instance v0, LX/5Ln;

    invoke-direct {v0, p1, p2, v1, v3}, LX/5Ln;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Nep;LX/7eD;)V

    invoke-virtual {p0, v10, p1, p2}, LX/4Ki;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2e52bf34

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5a0d13a3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    iget-object v5, p0, LX/4eQ;->A02:LX/4lY;

    if-nez v5, :cond_6

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    move-object/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, LX/4lY;->GPi(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v14, p3

    const v0, 0x6b771e69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    const/4 v11, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/3eQ;->A01:[LX/3eQ;

    move/from16 v3, p1

    aget-object v15, v18, p1

    iget-object v1, v15, LX/3eQ;->A00:Ljava/lang/String;

    const-string v0, "FeedFullHeightMediaBinderGroup.bindView: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x56ffe972

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    check-cast v0, LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4eQ;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4lU;

    move-object/from16 v1, p4

    instance-of v2, v1, LX/7pY;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LX/7pY;

    iget-object v10, v2, LX/7pY;->A02:LX/6oE;

    :goto_0
    instance-of v9, v10, LX/6oE;

    if-eqz v9, :cond_2

    iget-object v2, v0, LX/4eQ;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7pW;

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-object v2, v10

    check-cast v2, LX/6oE;

    iget v2, v2, LX/6oE;->A0D:I

    invoke-virtual {v13, v7, v6, v4, v2}, LX/7pW;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v10, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    iget-object v6, v0, LX/4eQ;->A02:LX/4lY;

    if-nez v6, :cond_3

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    aget-object v2, v18, p1

    check-cast v10, LX/6oE;

    invoke-virtual {v6, v7, v2, v5, v10}, LX/4lY;->A0O(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v10, 0x0

    if-eqz v9, :cond_6

    :cond_5
    iget-object v6, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v2

    invoke-static {v7, v2, v6, v15}, LX/6jU;->A03(Landroid/view/View;LX/6wO;Lcom/instagram/common/session/UserSession;LX/3eQ;)V

    :cond_6
    move-object v6, v7

    instance-of v2, v7, LX/1Ui;

    if-eqz v2, :cond_7

    check-cast v6, LX/1Ui;

    iget-object v6, v6, LX/1Ui;->A02:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const-string/jumbo v18, "delegate"

    if-nez v10, :cond_53

    :try_start_1
    sget-object v2, LX/3eQ;->A0q:LX/3eQ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "Required value was null."

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    if-ne v3, v9, :cond_a

    :try_start_2
    iget-object v9, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/AwK;->A00:LX/EiF;

    invoke-static {v9, v5, v8}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AwK;

    if-eqz v8, :cond_53

    invoke-static {v9}, LX/VbI;->A00(Lcom/instagram/common/session/UserSession;)LX/VbI;

    move-result-object v14

    iget-object v13, v8, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xd1b

    invoke-interface {v13, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v14, LX/VbI;->A00:Ljava/util/Map;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v8, LX/AuD;

    invoke-direct {v8, v13}, LX/AuD;-><init>(Ljava/util/List;)V

    const/16 v23, 0x0

    iget-object v15, v0, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v14, v0, LX/4eQ;->A0R:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/4eQ;->A0B:LX/Ifn;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v28

    if-eqz v28, :cond_9

    check-cast v28, LX/E6A;

    iget-object v6, v0, LX/4eQ;->A01:LX/Iwl;

    if-nez v6, :cond_8

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    invoke-interface {v6}, LX/Gom;->DOR()LX/Zpn;

    move-result-object v36

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    sget-object v38, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v27, LX/PDG;

    move-object/from16 v29, v27

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v23

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v37, v23

    invoke-direct/range {v29 .. v38}, LX/PDG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zpn;LX/5ZB;Ljava/lang/Integer;)V

    new-instance v6, LX/Vke;

    invoke-direct {v6, v1, v11}, LX/Vke;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/6oE;->A0u:Landroid/os/Parcelable;

    move-object/from16 v24, v9

    move-object/from16 v25, v23

    move-object/from16 v26, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move/from16 v35, v4

    move/from16 v36, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v36}, LX/C5j;->A01(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Erc;LX/AuD;LX/a7n;LX/E6A;LX/Zig;LX/C8K;LX/JCk;LX/FIz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7634a63c

    goto/16 :goto_7

    :cond_a
    sget-object v9, LX/3eQ;->A16:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v15, "binders"

    if-ne v3, v9, :cond_c

    :try_start_3
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v13, 0x0

    :cond_b
    iget-object v4, v0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lV;

    invoke-virtual {v4, v13}, LX/4lV;->A03(Z)LX/Nep;

    move-result-object v10

    iget-object v4, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v4, :cond_52

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    sget-object v9, LX/3eQ;->A0D:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_f

    iget-object v9, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v9, :cond_d

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget-object v9, v9, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Lb;

    invoke-virtual {v8}, LX/4lU;->A02()LX/7eD;

    move-result-object v10

    iget-object v8, v0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4lV;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v11

    if-nez v11, :cond_e

    const/4 v13, 0x0

    :cond_e
    invoke-virtual {v8, v13}, LX/4lV;->A03(Z)LX/Nep;

    move-result-object v11

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    new-instance v8, LX/5Ln;

    invoke-direct {v8, v5, v2, v11, v10}, LX/5Ln;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Nep;LX/7eD;)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/5Lb;->A05:LX/ptJ;

    invoke-interface {v2, v6, v8}, LX/ptJ;->AVJ(Landroid/view/View;LX/5Ln;)V

    goto/16 :goto_3

    :cond_f
    sget-object v9, LX/3eQ;->A0K:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v3, v9, :cond_51

    sget-object v9, LX/3eQ;->A0L:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v3, v9, :cond_51

    sget-object v9, LX/3eQ;->A1I:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_11

    iget-object v4, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v4, :cond_10

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    iget-object v4, v4, LX/4lL;->A0c:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/4mD;

    iget-object v4, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v8, LX/4lU;->A0f:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dio;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    invoke-virtual {v8, v5, v2}, LX/Dio;->A02(Lcom/instagram/feed/media/Media;LX/6oE;)LX/Hlw;

    move-result-object v24

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    invoke-virtual/range {v19 .. v26}, LX/4mD;->A0B(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;LX/Hlw;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    sget-object v9, LX/3eQ;->A0u:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_12

    iget-object v9, v0, LX/4eQ;->A0R:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WWG;

    iget-object v2, v8, LX/4lU;->A0Y:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jc3;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x21100fa

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-virtual {v5, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v2, LX/A5p;

    invoke-direct {v2, v4, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v2}, LX/jc3;->A01(LX/A5p;)LX/quN;

    move-result-object v8

    iget-object v2, v0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lV;

    iget-object v2, v2, LX/4lV;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bxl;

    iget-object v2, v0, LX/4eQ;->A00:LX/3uK;

    invoke-static {v9, v2, v4, v8, v6}, LX/kIy;->A01(Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/Bxl;LX/quN;LX/WWG;)V

    goto/16 :goto_3

    :cond_12
    sget-object v9, LX/3eQ;->A0N:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_16

    iget-object v2, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v2, :cond_13

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    iget-object v2, v2, LX/4lL;->A0b:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BAA;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, LX/9pi;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v2, LX/L8X;

    invoke-direct {v2, v4}, LX/L8X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v2}, LX/BAA;->A07(LX/9pi;LX/L8X;)V

    goto/16 :goto_3

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1e4f236e

    goto/16 :goto_7

    :cond_15
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x76d67875

    goto/16 :goto_7

    :cond_16
    sget-object v9, LX/3eQ;->A0y:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_22

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/6oE;

    invoke-virtual {v10}, LX/6oE;->A05()LX/Dfo;

    move-result-object v8

    iget v4, v10, LX/6oE;->A0D:I

    iget-object v2, v8, LX/Dfo;->A02:LX/Ea0;

    invoke-virtual {v2, v4}, LX/Ea0;->A00(I)V

    iget-object v2, v8, LX/Dfo;->A01:LX/VkN;

    invoke-virtual {v2, v4}, LX/VkN;->A00(I)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v4

    if-nez v4, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-interface {v4}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v9, LX/AHT;

    invoke-direct {v9, v2}, LX/AHT;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    invoke-interface {v4}, LX/jpM;->D4M()LX/knU;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v2

    new-instance v8, LX/ZZs;

    invoke-direct {v8, v2}, LX/ZZs;-><init>(LX/H75;)V

    iget-object v2, v0, LX/4eQ;->A01:LX/Iwl;

    if-nez v2, :cond_18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    invoke-interface {v2}, LX/Iwl;->C7Y()LX/a0Q;

    move-result-object v23

    if-nez v23, :cond_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x16071766

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    const v0, -0x21f98813

    goto/16 :goto_6

    :cond_1a
    :try_start_4
    iget-object v2, v0, LX/4eQ;->A01:LX/Iwl;

    if-nez v2, :cond_1b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v2}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v2

    invoke-interface {v2}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v25

    iget-object v2, v0, LX/4eQ;->A01:LX/Iwl;

    if-nez v2, :cond_1c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v2}, LX/Iwm;->Dec()LX/Hmm;

    move-result-object v27

    iget-object v13, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4eQ;->A0B:LX/Ifn;

    new-instance v2, LX/7gS;

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move/from16 v28, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v28}, LX/7gS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a0Q;LX/ZZs;LX/a0N;LX/AHT;LX/Hmm;I)V

    iput-object v2, v0, LX/4eQ;->A04:LX/7gS;

    invoke-direct {v0}, LX/4eQ;->A02()V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1d

    check-cast v11, LX/F8I;

    invoke-virtual {v10}, LX/6oE;->A05()LX/Dfo;

    move-result-object v6

    iget-object v8, v6, LX/Dfo;->A02:LX/Ea0;

    new-instance v6, LX/4z0;

    invoke-direct {v6, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v8, v9, v11, v6}, LX/aME;->A01(LX/9PW;LX/Ea0;LX/AHT;LX/F8I;LX/Esp;)V

    goto/16 :goto_3

    :cond_1d
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.simpleaction.SimpleActionViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x6c6680e8

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x40a9a2e2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    const v0, 0x60836a89

    goto/16 :goto_6

    :cond_20
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x61eb42c3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_21
    const v0, -0x1c3b6b8d

    goto/16 :goto_6

    :cond_22
    :try_start_5
    sget-object v9, LX/3eQ;->A0x:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_28

    iget-object v9, v0, LX/4eQ;->A04:LX/7gS;

    if-nez v9, :cond_24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x63bc6781

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_23
    const v0, 0x10740d98

    goto/16 :goto_6

    :cond_24
    :try_start_6
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, LX/jpM;->D4M()LX/knU;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v4

    new-instance v8, LX/ZZs;

    invoke-direct {v8, v4}, LX/ZZs;-><init>(LX/H75;)V

    sget-object v4, LX/bNx;->A01:LX/bNx;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    check-cast v6, LX/G33;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    invoke-virtual {v2}, LX/6oE;->A05()LX/Dfo;

    move-result-object v2

    iget-object v2, v2, LX/Dfo;->A01:LX/VkN;

    invoke-virtual {v4, v2, v8, v9, v6}, LX/bNx;->A02(LX/VkN;LX/ZZs;LX/gvM;LX/G33;)V

    goto/16 :goto_3

    :cond_25
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionTitleViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x4aa9fd5f

    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x6fb5cc9e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_27
    const v0, 0x671d94b7

    goto/16 :goto_6

    :cond_28
    :try_start_7
    sget-object v9, LX/3eQ;->A0w:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_2e

    iget-object v10, v0, LX/4eQ;->A04:LX/7gS;

    if-nez v10, :cond_2a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0xfae0837

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_29
    const v0, -0x4452223c

    goto/16 :goto_6

    :cond_2a
    :try_start_8
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-interface {v8}, LX/jpM;->D4M()LX/knU;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-static {v8}, LX/Cdo;->A00(LX/knU;)LX/H75;

    move-result-object v8

    new-instance v9, LX/ZZs;

    invoke-direct {v9, v8}, LX/ZZs;-><init>(LX/H75;)V

    invoke-direct {v0}, LX/4eQ;->A02()V

    sget-object v19, LX/blT;->A01:LX/blT;

    iget-object v8, v0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_2b

    check-cast v24, LX/F97;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    invoke-virtual {v2}, LX/6oE;->A05()LX/Dfo;

    move-result-object v2

    iget-object v2, v2, LX/Dfo;->A01:LX/VkN;

    invoke-virtual {v9, v4}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v22

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v23, v10

    invoke-virtual/range {v19 .. v26}, LX/blT;->A05(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_2b
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x3774b77d

    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x5180a6c7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2d
    const v0, 0x7582a94c

    goto/16 :goto_6

    :cond_2e
    :try_start_9
    sget-object v9, LX/3eQ;->A0z:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_32

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0C(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v4

    if-eqz v4, :cond_30

    new-instance v9, LX/AHT;

    invoke-direct {v9, v4}, LX/AHT;-><init>(Lcom/instagram/netego/model/SimpleActionDictIntf;)V

    iget-object v4, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v4, :cond_2f

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2f
    iget-object v4, v4, LX/4lL;->A0c:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/4mD;

    iget-object v4, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LX/6oE;

    invoke-virtual {v10}, LX/6oE;->A05()LX/Dfo;

    move-result-object v25

    iget-object v2, v8, LX/4lU;->A0f:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dio;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v10}, LX/Dio;->A02(Lcom/instagram/feed/media/Media;LX/6oE;)LX/Hlw;

    move-result-object v24

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v26, v2

    invoke-virtual/range {v19 .. v26}, LX/4mD;->A0B(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;LX/Hlw;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_30
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x3ebc72f9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_31
    const v0, 0x74345c9f

    goto/16 :goto_6

    :cond_32
    :try_start_a
    sget-object v9, LX/3eQ;->A04:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_34

    iget-object v4, v8, LX/4lU;->A0B:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7eH;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    invoke-virtual {v4, v5, v2}, LX/7eH;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/AFN;

    move-result-object v4

    iget-object v2, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v2, :cond_33

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_33
    iget-object v2, v2, LX/4lL;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lV;

    iget-object v2, v2, LX/4lV;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vql;

    invoke-static {v6, v2, v4}, LX/PUg;->A00(Landroid/view/View;LX/Vql;LX/AFN;)V

    goto/16 :goto_3

    :cond_34
    sget-object v9, LX/3eQ;->A19:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_38

    iget-object v2, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v2, :cond_35

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_35
    iget-object v2, v2, LX/4lL;->A0Z:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Usi;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_37

    check-cast v6, LX/H4t;

    iget-object v2, v8, LX/4lU;->A09:LX/4kU;

    iget-object v2, v2, LX/4kU;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x5d05ec36

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-virtual {v5, v2, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x278d18b4

    invoke-interface {v8, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_36

    const v2, 0x1d182a4f

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    new-instance v4, LX/J0r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/J0r;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6, v4}, LX/Usi;->A02(LX/H4t;LX/J0r;)V

    goto/16 :goto_3

    :cond_36
    const/4 v2, 0x0

    goto :goto_2

    :cond_37
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x1754116a

    goto/16 :goto_7

    :cond_38
    sget-object v9, LX/3eQ;->A10:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_3b

    sget-object v19, LX/H67;->A00:LX/H67;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_3a

    check-cast v24, LX/V08;

    iget-object v4, v8, LX/4lU;->A0a:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CTG;

    iget-object v4, v0, LX/4eQ;->A01:LX/Iwl;

    if-nez v4, :cond_39

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_39
    invoke-interface {v4}, LX/Gsn;->Cce()LX/hdu;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/CTG;->A00(Lcom/instagram/feed/media/Media;LX/hdu;)LX/Y7B;

    move-result-object v25

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, LX/6oE;

    iget-object v4, v0, LX/4eQ;->A0B:LX/Ifn;

    iget-object v2, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v25}, LX/H67;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/V08;LX/Y7B;)V

    goto/16 :goto_3

    :cond_3a
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x700745e

    goto/16 :goto_7

    :cond_3b
    sget-object v9, LX/3eQ;->A0B:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_3f

    iget-object v2, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v2, :cond_3c

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3c
    iget-object v2, v2, LX/4lL;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3e

    check-cast v9, LX/XJM;

    iget-object v2, v8, LX/4lU;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bbh;

    iget-object v6, v0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4eQ;->A01:LX/Iwl;

    if-nez v2, :cond_3d

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3d
    invoke-interface {v2}, LX/Gwn;->BgZ()LX/hNk;

    move-result-object v2

    invoke-static {v6, v5, v2, v8}, LX/bbh;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/hNk;LX/bbh;)LX/gkq;

    move-result-object v2

    invoke-static {v9, v2}, LX/b0L;->A01(LX/XJM;LX/gkq;)V

    goto/16 :goto_3

    :cond_3e
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x2ba3b896

    goto/16 :goto_7

    :cond_3f
    sget-object v9, LX/3eQ;->A15:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_41

    iget-object v8, v8, LX/4lU;->A0d:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YNc;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x2b7ee3d3

    const-string/jumbo v8, "itas-android"

    invoke-virtual {v5, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    invoke-static {v8, v2, v10}, LX/YNc;->A00(LX/a0P;LX/6oE;LX/YNc;)LX/N39;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    invoke-static {v6, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JZn;

    iget-object v2, v0, LX/4eQ;->A01:LX/Iwl;

    if-nez v2, :cond_40

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_40
    invoke-interface {v2}, LX/GaR;->Ccu()LX/hZn;

    move-result-object v4

    iget-object v2, v0, LX/4eQ;->A0B:LX/Ifn;

    invoke-static {v2, v4, v6, v8}, LX/blK;->A03(LX/9PW;LX/hZn;LX/JZn;LX/N39;)V

    goto/16 :goto_3

    :cond_41
    sget-object v9, LX/3eQ;->A0r:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_45

    sget-object v19, LX/aS0;->A00:LX/aS0;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_44

    check-cast v22, LX/UVo;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    iget v2, v2, LX/6oE;->A0A:I

    invoke-static {v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A00:LX/6OJ;

    if-eqz v6, :cond_43

    iget-object v2, v0, LX/4eQ;->A00:LX/3uK;

    if-eqz v2, :cond_42

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-virtual/range {v19 .. v24}, LX/aS0;->A01(LX/3uK;LX/6OJ;LX/F2b;II)V

    goto/16 :goto_3

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6c01a2f5

    goto/16 :goto_7

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7f9fdaa4

    goto/16 :goto_7

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x56540e0f

    goto/16 :goto_7

    :cond_45
    sget-object v9, LX/3eQ;->A14:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_48

    iget-object v2, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v2, :cond_46

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_46
    iget-object v2, v2, LX/4lL;->A0U:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jc4;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_47

    check-cast v6, LX/fX1;

    iget-object v2, v8, LX/4lU;->A0c:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x18180f0b

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-virtual {v5, v2, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/idf;->A00(LX/a0P;)LX/a9H;

    move-result-object v4

    iget-object v2, v0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lV;

    iget-object v2, v2, LX/4lV;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jDx;

    invoke-virtual {v9, v2, v4, v6}, LX/jc4;->A01(LX/jDx;LX/a9H;LX/fX1;)V

    goto/16 :goto_3

    :cond_47
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.medianotice.ui.MediaNoticeViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x57714aea

    goto/16 :goto_7

    :cond_48
    sget-object v9, LX/3eQ;->A0A:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_4b

    iget-object v4, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v4, :cond_49

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_49
    iget-object v4, v4, LX/4lL;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4a

    check-cast v6, LX/nyQ;

    iget-object v4, v8, LX/4lU;->A0H:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2x;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/6oE;

    invoke-virtual {v4, v5, v2}, LX/C2x;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)LX/Fph;

    move-result-object v4

    iget-object v2, v0, LX/4eQ;->A0H:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lV;

    iget-object v2, v2, LX/4lV;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ov3;

    invoke-static {v6, v2, v4}, LX/jbg;->A00(LX/nyQ;LX/Ov3;LX/Fph;)V

    goto/16 :goto_3

    :cond_4a
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.channel.BroadcastChannelCTABarViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, 0x5f83cdf0

    goto/16 :goto_7

    :cond_4b
    sget-object v9, LX/3eQ;->A0C:LX/3eQ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v3, v9, :cond_50

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v33

    if-eqz v33, :cond_4f

    check-cast v33, LX/6iR;

    iget-object v6, v0, LX/4eQ;->A05:LX/4lL;

    if-nez v6, :cond_4c

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4c
    iget-object v6, v6, LX/4lL;->A0H:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/6gW;

    iget-object v6, v8, LX/4lU;->A0N:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/CAK;

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, LX/6oE;

    iget-object v13, v0, LX/4eQ;->A0B:LX/Ifn;

    iget v9, v8, LX/6oE;->A0D:I

    iget-object v6, v0, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v2, v0, LX/4eQ;->A03:LX/Esp;

    if-eqz v2, :cond_4e

    iget-object v10, v0, LX/4eQ;->A0R:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v14

    if-eqz v14, :cond_4d

    invoke-virtual {v14}, LX/3Bz;->A0b()I

    move-result v4

    :cond_4d
    const/16 v24, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move/from16 v26, v9

    move/from16 v27, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v27}, LX/CAK;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/IAz;LX/Esp;II)LX/OQ0;

    move-result-object v32

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v8

    move/from16 v34, v11

    invoke-virtual/range {v28 .. v34}, LX/6gW;->A01(Landroid/app/Activity;LX/Ifn;LX/6oE;LX/OQ0;LX/6iR;Z)V

    goto :goto_3

    :cond_4e
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4f
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x37a74f1a

    goto/16 :goto_7

    :cond_50
    invoke-direct {v0, v6, v5, v1, v3}, LX/4eQ;->A03(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_51
    invoke-virtual {v8}, LX/4lU;->A00()LX/8lX;

    move-result-object v8

    check-cast v14, LX/1Rk;

    iget-object v2, v0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v8, v2, v14}, LX/8lX;->A02(Landroid/content/Context;LX/1Rk;)LX/2iI;

    move-result-object v2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v2, LX/2iI;->A00:I

    invoke-static {v6, v2}, LX/7lf;->A0e(Landroid/view/View;I)V

    goto :goto_3

    :cond_52
    iget-object v4, v4, LX/4lL;->A0X:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4k2;

    invoke-virtual {v8}, LX/4lU;->A02()LX/7eD;

    move-result-object v11

    iget-object v4, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/8iY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/8iZ;

    move-result-object v8

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, LX/6oE;

    iget-object v4, v0, LX/4eQ;->A0B:LX/Ifn;

    invoke-static {v5}, LX/7Jz;->A00(Lcom/instagram/feed/media/Media;)LX/7NA;

    move-result-object v2

    invoke-virtual {v11, v4, v13, v8, v2}, LX/7eD;->A04(LX/Ifn;LX/6oE;LX/8iZ;LX/7NA;)LX/8kK;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    check-cast v2, LX/8qI;

    invoke-virtual {v9, v13, v10, v4, v2}, LX/4k2;->A07(LX/6oE;LX/Nep;LX/8kK;LX/8qI;)V

    :cond_53
    :goto_3
    iget-object v0, v0, LX/4eQ;->A01:LX/Iwl;

    if-nez v0, :cond_54

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_8

    :cond_54
    :try_start_b
    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, v7, v5, v1, v3}, LX/IAz;->GW7(Landroid/view/View;LX/Wdj;Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, -0x74958b6b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_55
    const v0, -0x65117cee

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x36aedafa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_56
    const v0, -0x76c0b21

    :goto_6
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :cond_57
    :try_start_c
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.ufi.ui.MediaUFIViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x44c65fa7

    :goto_7
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    :goto_8
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, -0x3180ea3c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_58
    const v0, 0x30be309c

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/6oE;

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4eQ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rj;

    const-string v10, "Required value was null."

    if-eqz v3, :cond_22

    if-eqz v2, :cond_21

    const/4 v12, 0x1

    iget-object v0, v1, LX/1Rj;->A06:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v5

    invoke-interface {v5, v3, v2}, LX/IAz;->GQC(Lcom/instagram/feed/media/Media;LX/6oE;)V

    const/16 v6, 0x28

    new-instance v5, LX/9dz;

    invoke-direct {v5, v6, v3, v1}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/6pT;

    invoke-direct {v5, v3}, LX/6pT;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/6pV;->A02(LX/6pT;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v13, 0x45751a51

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v3, v9, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v5, v13, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/7Qc;

    invoke-direct {v5, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v5}, LX/1Rj;->A00(LX/1Rj;LX/7Qc;)LX/aJW;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/aJW;->A0A()V

    :cond_0
    invoke-virtual {v2}, LX/6oE;->EUM()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x3c02c

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dzz;

    iget-object v5, v2, LX/6oE;->A1B:LX/6oR;

    invoke-virtual {v6, v3, v5, v2}, LX/dzz;->A03(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, LX/3eQ;->A1I:LX/3eQ;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v4, v0, v3, v2, v1}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2B()LX/qeV;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, LX/3eQ;->A14:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v8, v1, LX/1Rj;->A0A:LX/3eN;

    iget-object v9, v8, LX/3eN;->A00:LX/say;

    const-wide v5, 0x81125a000061b7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, LX/3eQ;->A0W:LX/3eQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v1, 0xd

    new-instance v6, LX/BVI;

    invoke-direct {v6, v7, v1}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x33

    new-instance v1, LX/Dht;

    invoke-direct {v1, v7, v5}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    move-object v9, v4

    move-object v10, v0

    move-object v11, v8

    move-object v12, v3

    move-object v13, v2

    move-object v14, v6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, LX/1Rl;->A00(LX/Ha3;LX/Iwl;LX/3eN;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_3
    iget v5, v2, LX/6oE;->A0D:I

    if-eqz v5, :cond_4

    iget-object v13, v1, LX/1Rj;->A0A:LX/3eN;

    const-string/jumbo v6, "itas-android"

    iget-object v5, v1, LX/1Rj;->A04:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/3eP;->A07:LX/3eP;

    const v5, 0x376b6c0a

    invoke-interface {v3, v6, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/6vS;

    invoke-direct {v5, v6}, LX/6vS;-><init>(LX/a0P;)V

    invoke-virtual {v13, v5, v8, v9}, LX/3eN;->A04(LX/6vS;LX/3eP;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, LX/3eQ;->A0d:LX/3eQ;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/1Rk;

    invoke-direct {v5, v3, v6}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-static {v4, v0, v5, v2, v8}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    iget-object v6, v1, LX/1Rj;->A0A:LX/3eN;

    sget-object v5, LX/3eQ;->A0b:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v5, 0x43

    new-instance v9, LX/9dl;

    invoke-direct {v9, v7, v5}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x44

    new-instance v5, LX/9dl;

    invoke-direct {v5, v7, v8}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    move-object v13, v4

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v20}, LX/1Rl;->A00(LX/Ha3;LX/Iwl;LX/3eN;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v13, v1, LX/1Rj;->A0B:LX/3VA;

    const v5, 0x1fb453c1

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v3, v9, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v5, LX/11c;

    invoke-direct {v5, v8}, LX/11c;-><init>(LX/a0P;)V

    invoke-virtual {v13, v5}, LX/3VA;->A09(LX/11c;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v8, v1, LX/1Rj;->A09:LX/4eS;

    invoke-static {v3}, LX/DA1;->A00(Lcom/instagram/feed/media/Media;)LX/6pM;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/4eS;->A00(LX/6pM;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v1, LX/1Rj;->A04:LX/Ifn;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/3eP;->A05:LX/3eP;

    const v5, 0x376b6c0a

    invoke-interface {v3, v9, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    new-instance v5, LX/6vS;

    invoke-direct {v5, v8}, LX/6vS;-><init>(LX/a0P;)V

    invoke-virtual {v6, v5, v13, v14}, LX/3eN;->A04(LX/6vS;LX/3eP;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, LX/3eQ;->A0Z:LX/3eQ;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    iget-object v5, v1, LX/1Rj;->A08:LX/6pQ;

    move-object/from16 v25, v5

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7NA;

    iget-object v5, v5, LX/7NA;->A0c:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/7bC;

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7NA;

    iget-object v5, v5, LX/7NA;->A0Q:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/7bE;

    move-object/from16 v13, v25

    move-object v14, v4

    move-object v15, v3

    invoke-virtual/range {v13 .. v18}, LX/6pQ;->A04(LX/Ha3;Lcom/instagram/feed/media/Media;LX/7bE;LX/6oE;LX/7bC;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v5, LX/3eQ;->A19:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/3eQ;->A0K:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/1Rk;

    invoke-direct {v5, v3, v8}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-static {v4, v0, v5, v2, v13}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    const v8, -0x324fa9dd

    const-string/jumbo v5, "ig4a-instagram-schema"

    invoke-virtual {v3, v5, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x7fdd7d9a

    invoke-interface {v8, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_8

    const v5, -0x2d6a3f31

    invoke-interface {v8, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v5, LX/3eQ;->A0u:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LX/6oE;->A0C(I)V

    :cond_8
    iget v5, v2, LX/6oE;->A0A:I

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v3

    :cond_9
    new-instance v5, LX/7cC;

    invoke-direct {v5, v8}, LX/7cC;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/7cD;->A00(LX/7cC;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, LX/1Rj;->A01:LX/3uK;

    if-eqz v5, :cond_10

    iget-object v5, v1, LX/1Rj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, LX/3eN;->A02()LX/3eQ;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LX/6oE;->A0C(I)V

    :cond_a
    iget-object v8, v1, LX/1Rj;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7cF;

    invoke-direct {v6, v3}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/6oE;->A1E:LX/0nR;

    invoke-static {v6, v8, v5, v13}, LX/7cH;->A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LX/3eQ;->A10:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LX/6oE;->A0C(I)V

    :cond_b
    sget-object v14, LX/7cP;->A00:LX/7cP;

    invoke-virtual {v14, v8, v3}, LX/7cP;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, LX/3eQ;->A0B:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LX/6oE;->A0C(I)V

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v5, 0x81056a000318d0L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v6, v1, LX/1Rj;->A04:LX/Ifn;

    const/4 v5, 0x0

    invoke-virtual {v14, v8, v3, v6, v5}, LX/7cP;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    if-eqz v17, :cond_20

    iget-object v5, v1, LX/1Rj;->A00:Landroid/content/Context;

    const-string/jumbo v16, "com.instagram.creator_connections.screens.collab_accept_bottom_sheet_screen.component.view"

    const-wide/16 v18, 0xe10

    move-object v14, v5

    move-object v15, v8

    invoke-static/range {v14 .. v19}, LX/J2l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_c
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0o()LX/FyQ;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v5, LX/3eQ;->A0A:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LX/6oE;->A0C(I)V

    :cond_d
    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7NA;

    iget-object v5, v5, LX/7NA;->A0Z:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7cQ;

    invoke-static {v5, v8}, LX/7cR;->A04(LX/7cQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v15, 0x45751a51

    invoke-virtual {v3, v9, v15}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    invoke-direct {v6, v5, v15, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/7Qc;

    invoke-direct {v5, v6, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v1, v5}, LX/1Rj;->A00(LX/1Rj;LX/7Qc;)LX/aJW;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string/jumbo v5, "feed_below_media"

    invoke-virtual {v6, v5}, LX/aJW;->A0I(Ljava/lang/String;)V

    :cond_e
    sget-object v5, LX/3eQ;->A05:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    iget-object v14, v1, LX/1Rj;->A07:LX/6pR;

    invoke-static {v3}, LX/6vQ;->A00(Lcom/instagram/feed/media/Media;)LX/6vR;

    move-result-object v9

    iget-object v6, v1, LX/1Rj;->A04:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, LX/6pR;->A01(LX/6vR;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_14

    if-eq v9, v12, :cond_15

    const/4 v5, 0x2

    if-eq v9, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v5, LX/3eQ;->A15:LX/3eQ;

    goto/16 :goto_3

    :cond_11
    sget-object v5, LX/3eQ;->A0C:LX/3eQ;

    goto/16 :goto_2

    :cond_12
    sget-object v5, LX/3eQ;->A0L:LX/3eQ;

    goto/16 :goto_1

    :cond_13
    sget-object v5, LX/3eQ;->A16:LX/3eQ;

    goto :goto_4

    :cond_14
    sget-object v5, LX/3eQ;->A0l:LX/3eQ;

    goto :goto_4

    :cond_15
    sget-object v5, LX/3eQ;->A0D:LX/3eQ;

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v4, v0, v3, v2, v5}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LX/6oE;->A0C(I)V

    :cond_16
    sget-object v5, LX/3eQ;->A16:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, LX/6oE;->A0C(I)V

    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7NA;

    iget-object v7, v1, LX/1Rj;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/1Rj;->A03:LX/3Qz;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v9, v9, LX/7NA;->A09:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/7cS;

    new-instance v15, LX/7cT;

    move/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, LX/7cT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;LX/7cS;Ljava/lang/String;ZZ)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v4, v3, v2, v15}, LX/6pQ;->A06(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/7cT;)V

    if-nez v14, :cond_17

    sget-object v5, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, LX/6oE;->A0C(I)V

    :cond_17
    iget-object v7, v1, LX/1Rj;->A05:LX/Ifn;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string/jumbo v1, "feed_timeline_older"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string/jumbo v1, "feed_timeline_favorites_older"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    sget-object v5, LX/5jX;->A05:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v8, v3}, LX/CoX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/3eQ;->A0N:LX/3eQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v4, v0, v3, v2, v1}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_19
    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/1Sb;->A00:LX/1Sc;

    invoke-interface {v3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v5, v1}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sb;

    invoke-static {v1}, LX/1Sd;->A00(LX/1Sb;)LX/9vo;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, LX/6oE;->A05()LX/Dfo;

    move-result-object v1

    invoke-static {v1}, LX/Dfo;->A00(LX/Dfo;)V

    iget-object v1, v1, LX/Dfo;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1d

    if-eq v5, v12, :cond_1c

    sget-object v1, LX/3eQ;->A0z:LX/3eQ;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v4, v0, v3, v2, v1}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1a
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2K()LX/5Ou;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "feed_timeline"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "feed_timeline_older"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1b
    sget-object v1, LX/3eQ;->A0E:LX/3eQ;

    goto/16 :goto_0

    :cond_1c
    sget-object v1, LX/3eQ;->A0x:LX/3eQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v4, v0, v3, v2, v1}, LX/1Rl;->A01(LX/Ha3;LX/Iwl;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/3eQ;->A0w:LX/3eQ;

    goto :goto_5

    :cond_1d
    invoke-static {v13}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "feed_timeline_older"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "feed_timeline_favorites_older"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_1e
    sget-object v1, LX/3eQ;->A0y:LX/3eQ;

    goto :goto_5

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x48e165f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3eQ;->A01:[LX/3eQ;

    aget-object v0, v0, p1

    iget-object v1, v0, LX/3eQ;->A00:Ljava/lang/String;

    const-string v0, "FeedFullHeightMediaBinderGroup.createView: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e8f9b93

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3eQ;->A0b:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "binders"

    const/4 v9, 0x0

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_1
    sget-object v0, LX/3eQ;->A16:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, LX/4lL;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4k2;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/COn;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/3eQ;->A0D:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lb;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5Lb;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/3eQ;->A0l:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, LX/4lL;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZpC;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/3eQ;->A0X:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, LX/4lL;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e4M;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/3eQ;->A0W:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, LX/4lL;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e4N;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v0, LX/4lL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7da;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/3eQ;->A0i:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v0, LX/4lL;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wM;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/3eQ;->A0q:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_10

    iget-object v6, p0, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v8, p0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/C5j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/3eQ;->A0T:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_12

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_11

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v0, LX/4lL;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtK;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/3eQ;->A0K:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_3b

    sget-object v0, LX/3eQ;->A0L:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_3b

    sget-object v0, LX/3eQ;->A0d:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_14

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_13

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v0, LX/4lL;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N9;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/3eQ;->A1I:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_15

    iget-object v3, p0, LX/4eQ;->A06:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v0, "v1"

    invoke-static {v3, p2, v0, v1}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_15
    sget-object v0, LX/3eQ;->A0u:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v0, p2}, LX/kIy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_16
    sget-object v0, LX/3eQ;->A0R:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_18

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_17

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, v0, LX/4lL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/3eQ;->A0m:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1a

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_19

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, v0, LX/4lL;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/3eQ;->A0o:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v0, LX/4lL;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_1c
    sget-object v0, LX/3eQ;->A0p:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1e

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v0, LX/4lL;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_1e
    sget-object v0, LX/3eQ;->A0e:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_20

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_1f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v0, LX/4lL;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_20
    sget-object v0, LX/3eQ;->A0c:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_22

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_21

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, v0, LX/4lL;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_22
    sget-object v0, LX/3eQ;->A0N:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_24

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_23

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    iget-object v0, v0, LX/4lL;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAA;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/COn;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_24
    sget-object v0, LX/3eQ;->A0y:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_25

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v0, p2}, LX/aME;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_25
    sget-object v0, LX/3eQ;->A0x:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_26

    const-string/jumbo v0, "v1"

    invoke-static {p2, v0}, LX/bNx;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_26
    sget-object v0, LX/3eQ;->A0w:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_27

    const-string/jumbo v0, "v1"

    invoke-static {p2, v0}, LX/blT;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_27
    sget-object v0, LX/3eQ;->A0z:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_28

    iget-object v3, p0, LX/4eQ;->A06:Landroid/content/Context;

    const/4 v1, 0x3

    const-string/jumbo v0, "v1"

    invoke-static {v3, p2, v0, v1}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_28
    sget-object v0, LX/3eQ;->A04:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_29

    iget-object v1, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x603a3c7f

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_29
    sget-object v0, LX/3eQ;->A19:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2b

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_2a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    iget-object v0, v0, LX/4lL;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p2}, LX/Usi;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_2b
    sget-object v0, LX/3eQ;->A10:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2c

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v0, p2}, LX/H67;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_2c
    sget-object v0, LX/3eQ;->A0B:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2e

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v0, LX/4lL;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v0, p2}, LX/b0L;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_2e
    sget-object v0, LX/3eQ;->A15:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2f

    const v0, 0x38033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/blK;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/blK;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_2f
    sget-object v0, LX/3eQ;->A0r:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_30

    sget-object v0, LX/aS0;->A00:LX/aS0;

    invoke-virtual {v0, p2}, LX/aS0;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v3

    goto/16 :goto_2

    :cond_30
    sget-object v0, LX/3eQ;->A0f:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_32

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_31

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    iget-object v0, v0, LX/4lL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jU;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto/16 :goto_2

    :cond_32
    sget-object v0, LX/3eQ;->A14:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_33

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v0, p2}, LX/jc4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_2

    :cond_33
    sget-object v0, LX/3eQ;->A0A:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_35

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_34

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_34
    iget-object v0, v0, LX/4lL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jbg;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/jbg;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_35
    sget-object v0, LX/3eQ;->A05:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_37

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_36

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_36
    iget-object v0, v0, LX/4lL;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEd;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto :goto_2

    :cond_37
    sget-object v0, LX/3eQ;->A0C:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_38

    iget-object v3, p0, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4eQ;->A0B:LX/Ifn;

    invoke-static {v3, p2, v0, v1}, LX/6gW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_38
    sget-object v0, LX/3eQ;->A0Z:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3a

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_39

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_3c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v0, v0, LX/4lL;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEn;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    goto :goto_2

    :cond_3a
    invoke-direct {p0, p1}, LX/4eQ;->A01(I)LX/4ZY;

    move-result-object v3

    goto :goto_2

    :cond_3b
    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/1E2;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_3c
    iget-object v0, v0, LX/4lL;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_3d

    iget-object v0, p0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/6jU;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/1Ui;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3d
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x1c99640d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3e
    const v0, -0x5eeb230f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x5c1a6f7c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3f
    const v0, 0x394be313

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4eQ;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/Wdj;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    if-nez p2, :cond_0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, p0, LX/4eQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lU;

    sget-object v0, LX/3eQ;->A0i:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/4lU;->A03()LX/6wR;

    move-result-object v1

    invoke-static {p3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6oE;

    iget-object v0, p0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3, p3}, LX/6wR;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/3eQ;->A0b:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/4lU;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rx;

    if-eqz p3, :cond_3

    check-cast p3, LX/6oE;

    iget-object v0, p0, LX/4eQ;->A0B:LX/Ifn;

    invoke-virtual {v1, v3, v0, p3}, LX/1Rx;->A01(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/3eQ;->A0X:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_10

    sget-object v0, LX/3eQ;->A0W:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_10

    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {v1}, LX/4lU;->A01()LX/7eV;

    move-result-object v5

    invoke-static {v3}, LX/7eX;->A00(Lcom/instagram/feed/media/Media;)LX/7eZ;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v1

    if-eqz p3, :cond_3

    check-cast p3, LX/6oE;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v1, p3, v4, v0}, LX/7eV;->A00(LX/7gL;LX/6oE;LX/7eZ;I)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/3eQ;->A0T:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, v1, LX/4lU;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_5
    sget-object v0, LX/3eQ;->A16:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_f

    sget-object v0, LX/3eQ;->A0D:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_f

    sget-object v0, LX/3eQ;->A0l:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_f

    sget-object v0, LX/3eQ;->A0K:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_e

    sget-object v0, LX/3eQ;->A0L:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_e

    sget-object v0, LX/3eQ;->A0d:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_e

    sget-object v0, LX/3eQ;->A0u:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x2c014754

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/jc3;->A00(LX/a0P;)I

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/3eQ;->A04:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    const v0, 0x7f1302ab

    return v0

    :cond_7
    sget-object v0, LX/3eQ;->A0y:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A0x:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A0w:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A0z:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A1I:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A0R:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A10:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A19:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A0N:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A0q:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A14:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A0B:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_d

    sget-object v0, LX/3eQ;->A15:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-static {p3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6oE;

    iget v0, p3, LX/6oE;->A0A:I

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const-string/jumbo v3, "itas-android"

    const v2, 0xb6eb88

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9ro;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/blK;->A00(LX/9ro;)I

    move-result v0

    return v0

    :cond_8
    sget-object v0, LX/3eQ;->A0r:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_10

    sget-object v0, LX/3eQ;->A0f:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_10

    sget-object v0, LX/3eQ;->A0m:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/3eQ;->A0o:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/3eQ;->A0p:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/3eQ;->A0e:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/3eQ;->A0c:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_c

    sget-object v0, LX/3eQ;->A0A:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object v0, v1, LX/4lU;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2x;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x215765c9

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/C2x;->A00(LX/a0P;LX/C2x;)I

    move-result v0

    return v0

    :cond_9
    sget-object v0, LX/3eQ;->A05:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object v0, v1, LX/4lU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x27ac1ae5

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_a
    sget-object v0, LX/3eQ;->A0C:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_b

    sget-object v0, LX/3eQ;->A0Z:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_b

    invoke-direct {p0, v3, p1}, LX/4eQ;->A00(Lcom/instagram/feed/media/Media;I)I

    move-result v0

    return v0

    :cond_b
    iget-object v0, v1, LX/4lU;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5eea7db6

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_c
    const v0, 0x7fffffff

    return v0

    :cond_d
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x4aad43c2    # 5677537.0f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/bbh;->A00(LX/a0P;)I

    move-result v0

    return v0

    :cond_e
    invoke-virtual {v1}, LX/4lU;->A00()LX/8lX;

    move-result-object v1

    check-cast p2, LX/1Rk;

    iget-object v0, p0, LX/4eQ;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/8lX;->A01(Landroid/content/Context;LX/1Rk;)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {v1}, LX/4lU;->A02()LX/7eD;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    const v2, -0x23c2a923

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v3, v5}, LX/7eD;->A00(LX/a0P;LX/7eD;)I

    move-result v0

    return v0

    :cond_10
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/3eQ;->values()[LX/3eQ;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/3eQ;->A01:[LX/3eQ;

    aget-object v2, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FullHeight["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p1

    instance-of v1, p1, LX/1Ui;

    if-eqz v1, :cond_0

    check-cast v2, LX/1Ui;

    iget-object v2, v2, LX/1Ui;->A02:Landroid/view/View;

    :cond_0
    sget-object v0, LX/3eQ;->A0D:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/4eQ;->A05:LX/4lL;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    check-cast p1, LX/1Ui;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, LX/1Ui;->A00:LX/6wO;

    iput-object v0, p1, LX/1Ui;->A01:Ljava/lang/String;

    :cond_3
    return-void
.end method
