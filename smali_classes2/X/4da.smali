.class public final LX/4da;
.super LX/4Ki;
.source ""

# interfaces
.implements LX/Ixm;


# static fields
.field public static final A0j:I


# instance fields
.field public A00:LX/Iwl;

.field public A01:LX/4lL;

.field public A02:LX/4lY;

.field public A03:LX/Esp;

.field public A04:LX/7gS;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/00T;

.field public final A08:LX/3uK;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/3Qz;

.field public final A0B:LX/3nH;

.field public final A0C:LX/Ifn;

.field public final A0D:LX/4cL;

.field public final A0E:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0F:LX/mqn;

.field public final A0G:LX/3mK;

.field public final A0H:LX/3PA;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/snk;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/HAZ;

.field public final A0b:LX/2le;

.field public final A0c:LX/4eF;

.field public final A0d:LX/4eC;

.field public final A0e:LX/4eD;

.field public final A0f:LX/4eE;

.field public final A0g:LX/5ZB;

.field public final A0h:Ljava/lang/Integer;

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/4da;->A0j:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/3Qz;LX/3nH;LX/4cL;LX/mqn;LX/4eF;LX/4eC;LX/4eD;LX/4eE;LX/3mK;LX/3PA;Ljava/lang/Boolean;Ljava/lang/Integer;LX/snk;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4da;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/4da;->A0B:LX/3nH;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4da;->A0G:LX/3mK;

    iput-object p8, p0, LX/4da;->A0F:LX/mqn;

    iput-object p2, p0, LX/4da;->A07:LX/00T;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4da;->A0H:LX/3PA;

    iput-object p5, p0, LX/4da;->A0A:LX/3Qz;

    iput-object p4, p0, LX/4da;->A08:LX/3uK;

    iput-object p3, p0, LX/4da;->A0a:LX/HAZ;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4da;->A0J:Ljava/lang/Integer;

    iput-object p10, p0, LX/4da;->A0d:LX/4eC;

    iput-object p11, p0, LX/4da;->A0e:LX/4eD;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4da;->A0f:LX/4eE;

    iput-object p9, p0, LX/4da;->A0c:LX/4eF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4da;->A0I:Ljava/lang/Boolean;

    iput-object p7, p0, LX/4da;->A0D:LX/4cL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4da;->A0V:LX/snk;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/4da;->A0Y:Z

    iget-object v0, p6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p6, LX/3nH;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/4da;->A05:Landroid/content/Context;

    iget-object v0, p6, LX/3nH;->A04:LX/Ifn;

    iput-object v0, p0, LX/4da;->A0C:LX/Ifn;

    iget-boolean v0, p10, LX/4eC;->A05:Z

    iput-boolean v0, p0, LX/4da;->A0Z:Z

    iget-boolean v0, p10, LX/4eC;->A04:Z

    iput-boolean v0, p0, LX/4da;->A0i:Z

    iget-boolean v0, p10, LX/4eC;->A02:Z

    iput-boolean v0, p0, LX/4da;->A0X:Z

    iget-object v0, p11, LX/4eD;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4da;->A0N:Ljava/lang/String;

    iget-object v0, p11, LX/4eD;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/4da;->A0h:Ljava/lang/Integer;

    iget-object v0, p11, LX/4eD;->A01:LX/5ZB;

    iput-object v0, p0, LX/4da;->A0g:LX/5ZB;

    iget-object v0, p11, LX/4eD;->A00:LX/2le;

    iput-object v0, p0, LX/4da;->A0b:LX/2le;

    iget-object v0, p9, LX/4eF;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4da;->A0M:Ljava/lang/String;

    iget-object v0, p9, LX/4eF;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/4da;->A0L:Ljava/lang/String;

    iget-object v0, p9, LX/4eF;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/4da;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v0, 0x2e

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4da;->A0Q:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4da;->A0U:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4da;->A0R:LX/Esp;

    const/16 v0, 0x31

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4da;->A0T:LX/Esp;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x30

    new-instance v0, LX/9dl;

    invoke-direct {v0, p0, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4da;->A0S:LX/Esp;

    const/16 v0, 0x2c

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4da;->A0O:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4da;->A0P:LX/Esp;

    invoke-static {v3}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/4da;->A0W:Z

    const-string v0, "FeedItem"

    iput-object v0, p0, LX/4da;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/2le;LX/3nH;LX/mqn;LX/3mK;LX/5ZB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4da;
    .locals 24

    const/16 v19, 0x1

    const/16 v17, 0x0

    sget-object v2, LX/3Oz;->A00:LX/3Oz;

    move-object/from16 v6, p5

    iget-object v1, v6, LX/3nH;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v14

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v10, LX/4eC;

    move/from16 v16, p12

    move-object v15, v10

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v23, v17

    invoke-direct/range {v15 .. v23}, LX/4eC;-><init>(ZZZZZZZZ)V

    const-string/jumbo v0, "explore_unconnected"

    new-instance v11, LX/4eD;

    move-object/from16 v3, p4

    move-object/from16 v2, p8

    move-object/from16 v1, p10

    invoke-direct {v11, v3, v2, v1, v0}, LX/4eD;-><init>(LX/2le;LX/5ZB;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v12, LX/4eE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/4eF;

    move-object/from16 v0, p11

    invoke-direct {v9, v7, v0, v7}, LX/4eF;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4da;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p9

    move/from16 v18, p13

    move-object v15, v7

    move-object/from16 v17, v7

    invoke-direct/range {v0 .. v18}, LX/4da;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/3Qz;LX/3nH;LX/4cL;LX/mqn;LX/4eF;LX/4eC;LX/4eD;LX/4eE;LX/3mK;LX/3PA;Ljava/lang/Boolean;Ljava/lang/Integer;LX/snk;Z)V

    return-object v0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/4da;->A04:LX/7gS;

    const-string/jumbo v3, "inlineSurveyDelegate"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4da;->A00:LX/Iwl;

    if-nez v0, :cond_1

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v0

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v2

    iget-object v1, p0, LX/4da;->A04:LX/7gS;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/TEa;

    invoke-direct {v0, v2, v1}, LX/TEa;-><init>(LX/a0N;LX/Zxl;)V

    iput-object v0, v4, LX/7gS;->A03:LX/TEa;

    return-void
.end method

.method public static A02(Landroid/view/View;LX/4Nb;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p5, LX/4lL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type instagram.features.feed.adapter.row.channel.BroadcastChannelCTABarViewBinder.Holder"

    if-eqz v2, :cond_2

    check-cast v2, LX/nyQ;

    iget-object v0, p4, LX/7oX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fph;

    iget-object v0, p3, LX/4da;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ov3;

    invoke-static {v2, v0, v1}, LX/jbg;->A00(LX/nyQ;LX/Ov3;LX/Fph;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/nyQ;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/QfC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    instance-of v1, p8, LX/7pY;

    iget-object v0, p3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p2, p7, p8}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p2, p7, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;LX/Hzp;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p6, LX/4lL;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mD;

    iget-object v0, p5, LX/7oX;->A0S:Lkotlin/jvm/functions/Function1;

    move-object v6, p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hlw;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object p0, p7

    move-object p1, v4

    invoke-virtual/range {v2 .. v9}, LX/4mD;->A0B(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;LX/Hlw;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p8

    instance-of v1, v2, LX/7pY;

    iget-object v0, p4, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, p2, p3, v2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, v3, p2, p3, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/4da;LX/7oX;Ljava/lang/Object;)V
    .locals 8

    sget-object v1, LX/H67;->A00:LX/H67;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, LX/V08;

    iget-object v0, p6, LX/7oX;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Y7B;

    iget-object v4, p5, LX/4da;->A0C:LX/Ifn;

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, LX/H67;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/V08;LX/Y7B;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p5, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p2, p3, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p2, p3, p4}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/4da;Ljava/lang/Object;)V
    .locals 26

    const-string/jumbo v7, "delegate"

    const-string v1, "Required value was null."

    move-object/from16 v13, p1

    invoke-static {v13}, LX/VbI;->A00(Lcom/instagram/common/session/UserSession;)LX/VbI;

    move-result-object v4

    sget-object v0, LX/AwJ;->A00:LX/EiC;

    move-object/from16 v3, p3

    invoke-static {v13, v3, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/VbI;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v15, LX/AuD;

    invoke-direct {v15, v1}, LX/AuD;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p5

    iget-object v5, v1, LX/4da;->A0h:Ljava/lang/Integer;

    move-object/from16 v4, p0

    move-object/from16 v2, p4

    if-eqz v5, :cond_2

    const/4 v14, 0x0

    iget-object v8, v1, LX/4da;->A05:Landroid/content/Context;

    iget-object v10, v1, LX/4da;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/4da;->A0C:LX/Ifn;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    check-cast v17, LX/E6A;

    iget-object v6, v1, LX/4da;->A00:LX/Iwl;

    if-nez v6, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingRowViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v6}, LX/Gom;->DOR()LX/Zpn;

    move-result-object v25

    iget-object v6, v1, LX/4da;->A0g:LX/5ZB;

    iget-object v12, v1, LX/4da;->A0b:LX/2le;

    new-instance v16, LX/PDG;

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    invoke-direct/range {v18 .. v27}, LX/PDG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zpn;LX/5ZB;Ljava/lang/Integer;)V

    new-instance v5, LX/Vke;

    invoke-direct {v5, v2, v0}, LX/Vke;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/6oE;->A0u:Landroid/os/Parcelable;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v18, v5

    invoke-static/range {v8 .. v25}, LX/C5j;->A01(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/Erc;LX/AuD;LX/a7n;LX/E6A;LX/Zig;LX/C8K;LX/JCk;LX/FIz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :cond_2
    move-object/from16 v6, p6

    instance-of v5, v6, LX/7pY;

    iget-object v0, v1, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    move-object/from16 v1, p2

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4, v1, v3, v6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v4, v1, v3, v2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;Lcom/instagram/feed/media/Media;LX/4da;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BnB()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Dma()Ljava/lang/String;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v9}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v10, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2, v5, v3, v8}, LX/8bf;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    if-eqz v6, :cond_9

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v19, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v2, v5, v3, v8}, LX/8bf;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v19

    :goto_4
    move-object/from16 v5, p0

    instance-of v0, v5, Lcom/facebook/litho/LithoView;

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    move-object v8, v5

    check-cast v8, Lcom/facebook/litho/LithoView;

    sget-object v0, LX/SYo;->A0B:Landroid/graphics/Typeface;

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8bf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    const/16 v0, 0x11

    new-instance v2, LX/H3D;

    invoke-direct {v2, v0, v4, v9, v3}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/H3D;

    invoke-direct {v0, v1, v7, v6, v3}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/09S;->A02:LX/7ZA;

    new-instance v10, LX/SYo;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v21}, LX/SYo;-><init>(LX/09S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v8, v10}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_b
    move-object/from16 v2, p6

    instance-of v1, v2, LX/7pY;

    iget-object v0, v3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    move-object/from16 v3, p2

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5, v3, v4, v2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    const/16 v16, 0x0

    const/16 p1, 0x0

    goto :goto_6

    :cond_d
    const/4 v2, 0x1

    const/16 p0, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v5, v3, v4, v9}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;Lcom/instagram/feed/media/Media;LX/4da;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const-string/jumbo v2, "delegate"

    const-string v1, "Required value was null."

    iget-object v3, p4, LX/4da;->A05:Landroid/content/Context;

    iget-object v4, p4, LX/4da;->A0C:LX/Ifn;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, LX/F7X;

    iget-object v0, p4, LX/4da;->A00:LX/Iwl;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Gjl;->D17()LX/kok;

    move-result-object v0

    new-instance v8, LX/4z0;

    invoke-direct {v8, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, LX/ar2;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F7X;Ljava/lang/String;LX/Esp;)V

    instance-of v1, p6, LX/7pY;

    iget-object v0, p4, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p2, p3, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p2, p3, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.widget.producthscroll.ProductHscrollViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p5, LX/7oX;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AHT;

    move-object/from16 v0, p6

    iget-object v0, v0, LX/4lL;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mD;

    invoke-virtual {p3}, LX/6oE;->A05()LX/Dfo;

    move-result-object v9

    iget-object v1, p5, LX/7oX;->A0S:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hlw;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object p0, v5

    invoke-virtual/range {v3 .. v10}, LX/4mD;->A0B(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hzp;LX/Hlw;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p8

    instance-of v1, v2, LX/7pY;

    iget-object v0, p4, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    move-object/from16 v3, p7

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, p2, v3, v2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4, p2, v3, p3}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A09(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/4da;LX/7oX;Ljava/lang/Object;)V
    .locals 7

    const-string/jumbo v4, "delegate"

    const-string v2, "Required value was null."

    const-string/jumbo v6, "inlineSurveyDelegate"

    invoke-virtual {p3}, LX/6oE;->A05()LX/Dfo;

    move-result-object v3

    iget v1, p3, LX/6oE;->A0D:I

    iget-object v0, v3, LX/Dfo;->A02:LX/Ea0;

    invoke-virtual {v0, v1}, LX/Ea0;->A00(I)V

    iget-object v0, v3, LX/Dfo;->A01:LX/VkN;

    invoke-virtual {v0, v1}, LX/VkN;->A00(I)V

    iget-object v0, p5, LX/7oX;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AHT;

    iget-object v1, p5, LX/7oX;->A0T:LX/snk;

    iget-object v0, p4, LX/4da;->A00:LX/Iwl;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Iwl;->C7Y()LX/a0Q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gS;

    iput-object v0, p4, LX/4da;->A04:LX/7gS;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, LX/7gS;->A01(Lcom/instagram/feed/media/Media;)V

    invoke-direct {p4}, LX/4da;->A01()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, LX/F8I;

    invoke-virtual {p3}, LX/6oE;->A05()LX/Dfo;

    move-result-object v0

    iget-object v3, v0, LX/Dfo;->A02:LX/Ea0;

    iget-object v2, p4, LX/4da;->A0C:LX/Ifn;

    iget-object v1, p4, LX/4da;->A04:LX/7gS;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v5, v4, v0}, LX/aME;->A01(LX/9PW;LX/Ea0;LX/AHT;LX/F8I;LX/Esp;)V

    instance-of v1, p6, LX/7pY;

    iget-object v0, p4, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0, p1, p2, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0, p1, p2, p3}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.simpleaction.SimpleActionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p5, LX/4lL;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v1, 0x492348ce    # 668812.9f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p4, LX/7oX;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/173;

    iget-object v0, p3, LX/4da;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/174;

    invoke-static {p0, v2, v0, v1}, LX/D2r;->A00(Landroid/view/View;LX/a0P;LX/174;LX/173;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p2, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0B(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p5, LX/4lL;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4k2;

    iget-object v0, p4, LX/7oX;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8kK;

    iget-object v0, p4, LX/7oX;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nep;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/8qI;

    invoke-virtual {v3, p2, v1, v2, v0}, LX/4k2;->A07(LX/6oE;LX/Nep;LX/8kK;LX/8qI;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.ufi.ui.MediaUFIViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0C(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p5, LX/4lL;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, LX/8qH;

    iget-object v1, p4, LX/7oX;->A0R:Lkotlin/jvm/functions/Function1;

    iget-object v0, p3, LX/4da;->A03:LX/Esp;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8SA;

    iget-object v0, p4, LX/7oX;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ia3;

    iget v8, p2, LX/6oE;->A0D:I

    iget-object v3, p3, LX/4da;->A0C:LX/Ifn;

    const/4 v0, -0x1

    iget-object v1, p3, LX/4da;->A0a:LX/HAZ;

    invoke-interface {v1}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Bz;->A0b()I

    move-result v0

    :cond_0
    new-instance v5, LX/DAY;

    invoke-direct {v5, v0}, LX/DAY;-><init>(I)V

    invoke-virtual/range {v2 .. v8}, LX/8jZ;->A07(LX/Ifn;LX/Ia3;LX/DAY;LX/8SA;LX/8qH;I)V

    iget-object v2, p4, LX/7oX;->A0V:LX/snk;

    iget-object v1, p3, LX/4da;->A03:LX/Esp;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p7

    instance-of v1, v2, LX/7pY;

    iget-object v0, p3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p6, v2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1, p6, p2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x135

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaview.ui.holder.MediaViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, LX/6iR;

    iget-object v0, p5, LX/4lL;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gW;

    iget-object v1, p4, LX/7oX;->A0Q:Lkotlin/jvm/functions/Function1;

    iget-object v0, p3, LX/4da;->A03:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OQ0;

    iget-object v3, p3, LX/4da;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p3, LX/4da;->A0C:LX/Ifn;

    const/4 v8, 0x0

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, LX/6gW;->A01(Landroid/app/Activity;LX/Ifn;LX/6oE;LX/OQ0;LX/6iR;Z)V

    iget-object v1, p4, LX/7oX;->A0U:LX/snk;

    iget-object v0, p3, LX/4da;->A03:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p7

    instance-of v1, v2, LX/7pY;

    iget-object v0, p3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, v2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0E(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p5, LX/4lL;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Fp;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, LX/8qE;

    iget-object v1, p4, LX/7oX;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v0, p3, LX/4da;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15b;

    iget-object v0, p4, LX/7oX;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15f;

    iget-object v3, p3, LX/4da;->A0C:LX/Ifn;

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/5Fp;->A05(LX/Ifn;LX/6oE;LX/15f;LX/15b;LX/8qE;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.carousel.media.ui.viewbinder.CarouselMediaViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string/jumbo v5, "inlineSurveyDelegate"

    iget-object v0, p4, LX/7oX;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZZs;

    sget-object v3, LX/bNx;->A01:LX/bNx;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/G33;

    invoke-virtual {p2}, LX/6oE;->A05()LX/Dfo;

    move-result-object v0

    iget-object v1, v0, LX/Dfo;->A01:LX/VkN;

    iget-object v0, p3, LX/4da;->A04:LX/7gS;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v3, v1, v4, v0, v2}, LX/bNx;->A02(LX/VkN;LX/ZZs;LX/gvM;LX/G33;)V

    instance-of v1, p6, LX/7pY;

    iget-object v0, p3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p5, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1, p5, p2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionTitleViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0G(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const-string/jumbo v1, "inlineSurveyDelegate"

    iget-object v0, p4, LX/7oX;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZZs;

    invoke-virtual {v8}, LX/ZZs;->A00()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p3}, LX/4da;->A01()V

    sget-object v2, LX/blT;->A01:LX/blT;

    iget-object v3, p3, LX/4da;->A05:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, LX/F97;

    invoke-virtual {p2}, LX/6oE;->A05()LX/Dfo;

    move-result-object v0

    iget-object v4, v0, LX/Dfo;->A01:LX/VkN;

    iget-object v6, p3, LX/4da;->A04:LX/7gS;

    if-nez v6, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, LX/blT;->A05(Landroid/content/Context;LX/VkN;LX/ZgD;LX/hcs;LX/F97;Ljava/lang/Object;Z)V

    move-object/from16 v2, p6

    instance-of v1, v2, LX/7pY;

    iget-object v0, p3, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p5, v2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1, p5, p2}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0H(Landroid/view/View;LX/3eQ;LX/8lm;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6bv;->A02(LX/8lm;)V

    instance-of v0, p4, LX/6oE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pN;

    move-object v0, p4

    check-cast v0, LX/6oE;

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0, v2}, LX/6pN;->A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;)LX/7oX;

    move-result-object v2

    new-instance v1, LX/7oY;

    invoke-direct {v1, v3, v0, v2}, LX/7oY;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/7oX;)V

    invoke-direct {p0, p1, p2, v1, p4}, LX/4da;->A0V(Landroid/view/View;LX/3eQ;LX/7oY;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p4, LX/7pY;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pN;

    move-object v0, p4

    check-cast v0, LX/7pY;

    iget-object v0, v0, LX/7pY;->A02:LX/6oE;

    goto :goto_0

    :cond_1
    iget-object v0, p3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, p1, p2, v0, p4}, LX/4da;->A0X(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0, p4}, LX/4da;->A0W(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0I(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p4, LX/4lL;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jc4;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/fX1;

    iget-object v0, p3, LX/7oX;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a9H;

    iget-object v0, p3, LX/7oX;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDx;

    invoke-virtual {v3, v0, v1, v2}, LX/jc4;->A01(LX/jDx;LX/a9H;LX/fX1;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.medianotice.ui.MediaNoticeViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0J(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p4, LX/4lL;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BAA;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/9pi;

    iget-object v0, p3, LX/7oX;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8X;

    invoke-virtual {v2, v1, v0}, LX/BAA;->A07(LX/9pi;LX/L8X;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0K(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p4, LX/4lL;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Usi;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/H4t;

    iget-object v0, p3, LX/7oX;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0r;

    invoke-virtual {v2, v1, v0}, LX/Usi;->A02(LX/H4t;LX/J0r;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0L(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p4, LX/4lL;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XPF;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/XLv;

    iget-object v0, p3, LX/7oX;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4P;

    invoke-virtual {v2, v0, v1}, LX/XPF;->A01(LX/N4P;LX/XLv;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaguide.MediaGuideViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0M(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p4, LX/4lL;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/64P;

    iget-object v0, p3, LX/7oX;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHL;

    invoke-static {v0, v1}, LX/Cmh;->A01(LX/BHL;LX/64P;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFeedFundedIncentiveBannerSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0N(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p4, LX/4lL;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/XJM;

    iget-object v0, p3, LX/7oX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gkq;

    invoke-static {v1, v0}, LX/b0L;->A01(LX/XJM;LX/gkq;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0O(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p2, LX/4da;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/7oX;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFN;

    iget-object v0, p3, LX/7oX;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vql;

    iget-object v0, p4, LX/4lL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p0, v1, v2}, LX/PUg;->A00(Landroid/view/View;LX/Vql;LX/AFN;)V

    :cond_0
    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0P(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p4, LX/4lL;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XOt;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXB;

    iget-object v0, p3, LX/7oX;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K65;

    invoke-virtual {v2, v0, v1}, LX/XOt;->A01(LX/K65;LX/FXB;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0Q(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p4, LX/4lL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tex;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/SdR;

    iget-object v0, p3, LX/7oX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9o;

    iget-object v0, p2, LX/4da;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SDm;

    iget-object v0, p2, LX/4da;->A0C:LX/Ifn;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Tex;->A06(LX/9PW;LX/SdR;LX/SDm;LX/J9o;)V

    instance-of v1, p7, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p6, p7}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p6, p5}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.adbreak.AdBreakViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0R(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v1, "delegate"

    iget-object v0, p3, LX/7oX;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N39;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/JZn;

    iget-object v0, p2, LX/4da;->A00:LX/Iwl;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, LX/GaR;->Ccu()LX/hZn;

    move-result-object v1

    iget-object v0, p2, LX/4da;->A0C:LX/Ifn;

    invoke-static {v0, v1, v2, v3}, LX/blK;->A03(LX/9PW;LX/hZn;LX/JZn;LX/N39;)V

    instance-of v1, p6, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p5, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1, p5, p4}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0S(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p3, LX/7oX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6OJ;

    if-eqz v2, :cond_0

    sget-object v0, LX/aS0;->A00:LX/aS0;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/F2b;

    iget-object v1, p2, LX/4da;->A08:LX/3uK;

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/aS0;->A01(LX/3uK;LX/6OJ;LX/F2b;II)V

    :cond_0
    instance-of v1, p6, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p5, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1, p5, p4}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.shared.plugins.BloksComponentViewBinderHolderIntf"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0T(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p2, LX/4da;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WWG;

    iget-object v0, p3, LX/7oX;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/quN;

    iget-object v0, p3, LX/7oX;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bxl;

    iget-object v0, p2, LX/4da;->A08:LX/3uK;

    invoke-static {v4, v0, v1, v2, v3}, LX/kIy;->A01(Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/Bxl;LX/quN;LX/WWG;)V

    instance-of v1, p6, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1, p5, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p5, p4}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0U(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p3, LX/7oX;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6OJ;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/XFo;

    iget-object v0, p2, LX/4da;->A08:LX/3uK;

    invoke-static {v0, v2, v1}, LX/aBe;->A01(LX/3uK;LX/6OJ;LX/XFo;)V

    :cond_0
    instance-of v1, p6, LX/7pY;

    iget-object v0, p2, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1, p5, p6}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1, p5, p4}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.mediadebug.BloksMediaDebugInfoViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0V(Landroid/view/View;LX/3eQ;LX/7oY;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p3

    iget-object v8, v1, LX/7oY;->A00:Lcom/instagram/feed/media/Media;

    iget-object v12, v1, LX/7oY;->A01:LX/6oE;

    move-object v9, p0

    move-object v5, p1

    move-object/from16 v7, p2

    invoke-direct {p0, p1, v7, v8, v12}, LX/4da;->A0X(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4da;->A02:LX/4lY;

    if-nez v0, :cond_0

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v7, v8, v12}, LX/4lY;->A0O(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v4

    iget-object v10, v1, LX/7oY;->A02:LX/7oX;

    iget-object v0, p0, LX/4da;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7pW;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    iget v0, v12, LX/6oE;->A0D:I

    invoke-virtual {v3, p1, v2, v1, v0}, LX/7pW;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, p4

    if-nez v4, :cond_2

    iget-object v6, p0, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6wN;->A00(Lcom/instagram/feed/media/Media;)LX/6wO;

    move-result-object v0

    invoke-static {p1, v0, v6, v7}, LX/6jU;->A03(Landroid/view/View;LX/6wO;Lcom/instagram/common/session/UserSession;LX/3eQ;)V

    iget-object v11, p0, LX/4da;->A01:LX/4lL;

    if-nez v11, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, v7, v8, v13}, LX/4da;->A0W(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    instance-of v1, v13, LX/7pY;

    iget-object v0, p0, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v7, v8, v13}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v4, 0x0

    iget-object v0, v11, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Lb;

    iget-object v0, p0, LX/4da;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    move-result-object v2

    iget-object v0, p0, LX/4da;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lV;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v1, v4}, LX/4lV;->A03(Z)LX/Nep;

    move-result-object v0

    new-instance v1, LX/5Ln;

    invoke-direct {v1, v8, v12, v0, v2}, LX/5Ln;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Nep;LX/7eD;)V

    iget-object v0, v3, LX/5Lb;->A05:LX/ptJ;

    invoke-interface {v0, p1, v1}, LX/ptJ;->AVJ(Landroid/view/View;LX/5Ln;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/8qG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v7, v8, v12}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.widget.chiclets.ChicletHscrollViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, p0

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A06(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;Lcom/instagram/feed/media/Media;LX/4da;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object v5, p0

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A05(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/4da;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p1

    move-object v1, v7

    move-object v2, v12

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0C(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p1

    move-object v1, v7

    move-object v2, v8

    move-object v3, v12

    move-object v4, p0

    move-object v5, v10

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A09(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/4da;LX/7oX;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p1

    move-object v1, v7

    move-object v2, v12

    move-object v3, p0

    move-object v4, v10

    move-object v5, v8

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A0G(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v8

    move-object v8, v13

    invoke-static/range {v0 .. v8}, LX/4da;->A02(Landroid/view/View;LX/4Nb;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p1

    move-object v1, v7

    move-object v2, v12

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0D(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0Q(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, p0

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;Lcom/instagram/feed/media/Media;LX/4da;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p1

    move-object v1, v7

    move-object v2, v12

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0E(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p1

    move-object v1, v7

    move-object v2, v8

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0A(Landroid/view/View;LX/3eQ;Lcom/instagram/feed/media/Media;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p1

    move-object v1, v7

    move-object v2, v12

    move-object v3, p0

    move-object v4, v10

    move-object v5, v8

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A0F(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0I(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p1

    move-object v1, v7

    move-object v2, v12

    move-object v3, p0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0B(Landroid/view/View;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v8

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A0R(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v12

    move-object v4, p0

    move-object v5, v10

    move-object v6, v11

    move-object v7, v8

    move-object v8, v13

    invoke-static/range {v0 .. v8}, LX/4da;->A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;LX/6oE;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v8

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A0S(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0J(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0K(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0L(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0M(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0N(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v8

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A0T(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v8

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/4da;->A0U(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v12

    move-object v5, p0

    move-object v6, v10

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/4da;LX/7oX;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0O(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p1

    move-object v1, v7

    move-object v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v8

    move-object v7, v13

    invoke-static/range {v0 .. v7}, LX/4da;->A0P(Landroid/view/View;LX/3eQ;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-static/range {v5 .. v13}, LX/4da;->A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3eQ;LX/Hzp;LX/4da;LX/7oX;LX/4lL;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_d
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_17
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_13
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_c
        :pswitch_16
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A0W(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v2, p0, LX/4da;->A01:LX/4lL;

    if-nez v2, :cond_0

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item type unhandled, item type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/4da;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A00()LX/8lX;

    move-result-object v2

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, LX/1Rk;

    iget-object v0, p0, LX/4da;->A05:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/8lX;->A02(Landroid/content/Context;LX/1Rk;)LX/2iI;

    move-result-object v0

    iget v0, v0, LX/2iI;->A00:I

    invoke-static {p1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, LX/1Rk;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, LX/1Rk;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4lL;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4s7;

    move-object v2, p1

    check-cast v2, Lcom/facebook/litho/LithoView;

    iget-object v0, v1, LX/1Rk;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v5, LX/D2D;

    invoke-direct {v5, v0, v1, p0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v6, LX/D2D;

    invoke-direct {v6, v0, v1, p0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v7, LX/DJn;

    invoke-direct {v7, v0}, LX/DJn;-><init>(I)V

    const/16 v8, 0xe0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    iget-object v0, p0, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6pN;->A06(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final A0X(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, LX/Wdj;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    if-nez p3, :cond_0

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p3, LX/Wdj;

    invoke-interface {p3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/0vB;->A0E(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p4, LX/6oE;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4da;->A0C:LX/Ifn;

    iget-object v0, p0, LX/4da;->A05:Landroid/content/Context;

    check-cast p4, LX/EB8;

    new-instance v1, LX/7Yp;

    invoke-direct {v1, v0, p4, v4, v5}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/4da;->A0C:LX/Ifn;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v4, v5, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v3, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-void
.end method

.method public static A0Y(LX/0iR;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Unsupported feed item type in FeedItemBinderGroup: "

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x676524ba

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method


# virtual methods
.method public final A0Z(LX/Ha3;LX/0iR;LX/6oE;)V
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6pN;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "buildRowViewTypes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x1f1cee85

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/0iR;->A0q:LX/4hr;

    if-nez v0, :cond_3

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    :cond_3
    :goto_2
    sget-object v9, LX/4hr;->A0I:LX/4hr;

    if-eq v0, v9, :cond_6

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_4

    :goto_3
    iget-object v2, v8, LX/0iR;->A0q:LX/4hr;

    if-nez v2, :cond_5

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    :cond_5
    :goto_4
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-eq v2, v0, :cond_6

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v8}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v3, :cond_43

    move-object/from16 v6, p3

    if-eqz p3, :cond_44

    :try_start_1
    iget-object v2, v8, LX/0iR;->A0q:LX/4hr;

    if-nez v2, :cond_7

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    :cond_7
    const/16 v22, 0x1

    const/4 v0, 0x0

    if-ne v2, v9, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v6, LX/6oE;->A3q:Z

    iget-object v0, v4, LX/6pN;->A03:LX/Ifn;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v21, "feed_timeline"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "feed_timeline_older"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, v8, LX/0iR;->A0y:LX/8lm;

    if-nez v1, :cond_a

    invoke-virtual {v8}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    move/from16 v0, v22

    if-ne v2, v0, :cond_a

    const-string/jumbo v0, "feed_item_sponsored_failing_to_build"

    invoke-static {v8, v0}, LX/8a3;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;

    move-result-object v1

    :cond_a
    const v0, 0x45d794bc

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v0, LX/6pT;

    invoke-direct {v0, v3}, LX/6pT;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pV;->A02(LX/6pT;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x73432a02

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    const v0, -0x124f0e14

    invoke-interface {v9, v2, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/1zr;

    invoke-direct {v9, v10, v0, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/A7p;

    invoke-direct {v0, v9, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0}, LX/6pN;->A00(LX/6pN;LX/A7p;)LX/aJW;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/aJW;->A0A()V

    :cond_b
    iget-object v9, v4, LX/6pN;->A0H:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v4, LX/6pN;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, v3, v6}, LX/IAz;->GQC(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_6

    :goto_5
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6pN;->A05:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/IAz;->GQD(LX/6oE;LX/8lm;)V

    :goto_6
    iget-object v9, v4, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x1a3ddcac

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v3, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    new-instance v0, LX/6vP;

    invoke-direct {v0, v11}, LX/6vP;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, LX/8ol;->A0Y(Lcom/instagram/common/session/UserSession;LX/6vP;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/3eQ;->A0M:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v4, LX/6pN;->A07:LX/6pQ;

    invoke-virtual {v0, v7, v3, v6, v1}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_10

    :cond_d
    iget-object v0, v4, LX/6pN;->A07:LX/6pQ;

    invoke-virtual {v0, v7, v3, v6}, LX/6pQ;->A09(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v11

    if-nez v11, :cond_41

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2B()LX/qeV;

    move-result-object v11

    if-eqz v11, :cond_e

    sget-object v11, LX/3eQ;->A14:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    iget-object v11, v4, LX/6pN;->A0B:LX/3VA;

    move-object/from16 v23, v11

    new-instance v13, LX/6pD;

    invoke-direct {v13, v3}, LX/6pD;-><init>(LX/a0P;)V

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v12

    move/from16 v11, v22

    if-eq v12, v11, :cond_f

    invoke-static {v3}, LX/DA1;->A00(Lcom/instagram/feed/media/Media;)LX/6pM;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/6pQ;->A0A(LX/6pM;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    iget v11, v6, LX/6oE;->A0D:I

    if-eqz v11, :cond_10

    iget-object v11, v4, LX/6pN;->A0A:LX/3eN;

    move-object v15, v11

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move/from16 v11, v22

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/3eP;->A07:LX/3eP;

    const v11, 0x376b6c0a

    invoke-interface {v3, v1, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    new-instance v12, LX/6vS;

    invoke-direct {v12, v11}, LX/6vS;-><init>(LX/a0P;)V

    invoke-virtual {v15, v12, v14, v13}, LX/3eN;->A04(LX/6vS;LX/3eP;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v11, LX/3eQ;->A0d:LX/3eQ;

    :goto_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    new-instance v11, LX/1Rk;

    invoke-direct {v11, v3, v12}, LX/1Rk;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7, v11, v6, v13}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_10
    iget-object v13, v4, LX/6pN;->A06:LX/6pR;

    invoke-static {v3}, LX/6vQ;->A00(Lcom/instagram/feed/media/Media;)LX/6vR;

    move-result-object v12

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, LX/6pR;->A01(LX/6vR;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    const v11, -0x738f6422

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/6pQ;->A03:LX/3eN;

    move-object v13, v11

    sget-object v17, LX/3eP;->A04:LX/3eP;

    iget-object v11, v0, LX/6pQ;->A01:LX/Ifn;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const v11, 0x55895ba3

    invoke-interface {v14, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const v11, 0x376b6c0a

    invoke-interface {v12, v1, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    new-instance v15, LX/6vS;

    invoke-direct {v15, v11}, LX/6vS;-><init>(LX/a0P;)V

    move-object/from16 v12, v17

    move-object/from16 v11, v16

    invoke-virtual {v13, v15, v12, v11}, LX/3eN;->A04(LX/6vS;LX/3eP;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const v11, 0x182db0c8

    invoke-interface {v14, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const v11, -0x6a23cb5e

    invoke-interface {v12, v1, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/1zr;

    invoke-direct {v12, v10, v11, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/A8k;

    invoke-direct {v11, v12, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v11}, LX/6pQ;->A00(LX/6pQ;LX/A8k;)LX/3eQ;

    move-result-object v12

    sget-object v11, LX/3eQ;->A0s:LX/3eQ;

    if-ne v12, v11, :cond_12

    iget-boolean v11, v6, LX/6oE;->A4K:Z

    if-nez v11, :cond_12

    goto :goto_8

    :cond_11
    sget-object v11, LX/3eQ;->A0L:LX/3eQ;

    goto :goto_7

    :goto_8
    if-nez v20, :cond_12

    iget-object v10, v4, LX/6pN;->A00:Landroid/content/Context;

    iget-object v11, v4, LX/6pN;->A0I:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Qz;

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const v11, -0xb27da9a

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    const v8, -0x273cd1a3

    invoke-interface {v11, v1, v8}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v8, LX/7cS;

    invoke-direct {v8, v1}, LX/7cS;-><init>(LX/a0P;)V

    new-instance v1, LX/7cT;

    move-object v11, v1

    move-object v12, v10

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v19, v22

    move/from16 v20, v5

    invoke-direct/range {v11 .. v20}, LX/7cT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;LX/7cS;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7, v3, v6, v1}, LX/6pQ;->A07(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/7cT;)V

    goto/16 :goto_f

    :cond_12
    new-instance v11, LX/6vU;

    invoke-direct {v11, v3}, LX/6vU;-><init>(LX/a0P;)V

    invoke-static {v9, v11}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v11

    const/16 v16, 0x1

    if-nez v11, :cond_14

    :cond_13
    const/16 v16, 0x0

    :cond_14
    invoke-static {v9, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_15

    invoke-interface {v11}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_15
    move-object v14, v12

    :goto_9
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    :cond_16
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-interface {v11}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BnB()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-interface {v11}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Dma()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_17
    move-object v13, v12

    :goto_a
    if-eqz v15, :cond_19

    :cond_18
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    :cond_19
    if-eqz v16, :cond_1a

    if-eqz v14, :cond_1a

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    if-eqz v13, :cond_1a

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    if-eqz v12, :cond_1a

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v19, 0x1

    if-nez v11, :cond_1a

    invoke-static {v9}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v11, 0x810e55004f4ea1L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    const/4 v15, 0x1

    if-nez v11, :cond_1c

    goto :goto_b

    :cond_1a
    const/16 v19, 0x0

    :cond_1b
    :goto_b
    const/4 v15, 0x0

    :cond_1c
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, LX/6oo;->A00()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_1d

    const/4 v11, 0x0

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1d

    const v11, 0x3f128f5c    # 0.5725f

    cmpg-float v11, v13, v11

    const/16 v18, 0x1

    if-lez v11, :cond_1e

    :cond_1d
    const/16 v18, 0x0

    :cond_1e
    const v11, 0x3bb06b71

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    const v12, -0x3dae1cb8

    invoke-interface {v11, v2, v12}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/1zr;

    invoke-direct {v11, v10, v12, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v11, 0x51021803

    invoke-interface {v13, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v14, LX/6pD;

    invoke-direct {v14, v11}, LX/6pD;-><init>(LX/a0P;)V

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v23

    invoke-virtual {v11, v14, v12}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1f

    const v11, 0x6c1cee2f

    invoke-interface {v13, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const v11, -0x1988035b

    invoke-interface {v12, v1, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    new-instance v11, LX/6pM;

    invoke-direct {v11, v12}, LX/6pM;-><init>(LX/a0P;)V

    invoke-virtual {v0, v11}, LX/6pQ;->A0A(LX/6pM;)Z

    move-result v11

    if-nez v11, :cond_1f

    const/16 v17, 0x1

    if-eqz v15, :cond_20

    :cond_1f
    const/16 v17, 0x0

    :cond_20
    sget-object v12, LX/3eP;->A09:LX/3eP;

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const v13, -0x50b91d81

    new-instance v11, LX/1zr;

    invoke-direct {v11, v10, v13, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v13, v4, LX/6pN;->A0A:LX/3eN;

    const v11, -0xa5d1c42

    invoke-interface {v3, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, -0x7ec12c9

    new-instance v11, LX/1zr;

    invoke-direct {v11, v10, v15, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move/from16 v15, v22

    move-object/from16 v11, v16

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x55895ba3

    invoke-interface {v14, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    const v11, 0x376b6c0a

    invoke-interface {v14, v1, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    new-instance v14, LX/6vS;

    invoke-direct {v14, v11}, LX/6vS;-><init>(LX/a0P;)V

    move-object/from16 v11, v16

    invoke-virtual {v13, v14, v12, v11}, LX/3eN;->A04(LX/6vS;LX/3eP;Ljava/lang/String;)Z

    move-result v14

    const-string v11, "Row type: "

    if-eqz v14, :cond_21

    iget-object v14, v13, LX/3eN;->A02:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3eQ;

    if-nez v14, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no associated litho item type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1

    :cond_21
    iget-object v14, v13, LX/3eN;->A03:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3eQ;

    if-nez v14, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no associated non-litho item type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v17, :cond_23

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_23
    iget-boolean v11, v6, LX/6oE;->A4K:Z

    if-eqz v11, :cond_24

    sget-object v11, LX/3eQ;->A0q:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_24
    if-eqz v19, :cond_25

    invoke-static {v9}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v15

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v11, 0x810e55004f4ea1L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    if-eqz v11, :cond_25

    if-nez v18, :cond_25

    sget-object v11, LX/3eQ;->A1B:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_25
    invoke-virtual {v0, v7, v3, v6}, LX/6pQ;->A05(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v11, -0x511ab563

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const v11, 0x666aeb98

    invoke-interface {v12, v1, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    new-instance v15, LX/7bC;

    invoke-direct {v15, v11}, LX/7bC;-><init>(LX/a0P;)V

    const v11, 0x5d130c14

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const v11, -0x566595d4

    invoke-interface {v12, v1, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/1zr;

    invoke-direct {v12, v10, v11, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/7bE;

    invoke-direct {v11, v12, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    invoke-virtual/range {v23 .. v28}, LX/6pQ;->A04(LX/Ha3;Lcom/instagram/feed/media/Media;LX/7bE;LX/6oE;LX/7bC;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0o()LX/FyQ;

    move-result-object v11

    if-eqz v11, :cond_26

    sget-object v11, LX/3eQ;->A0A:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/6oE;->A0C(I)V

    :cond_26
    const v12, 0x29bfc85c

    invoke-virtual {v3, v2, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/1zr;

    invoke-direct {v11, v10, v12, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v12, 0x0

    const v11, 0x10e895f0

    invoke-interface {v14, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_27

    const v11, -0x1fd1e402

    invoke-interface {v14, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_27

    sget-object v11, LX/3eQ;->A08:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/6oE;->A0C(I)V

    :cond_27
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1f()LX/0o6;

    move-result-object v11

    if-eqz v11, :cond_28

    sget-object v11, LX/3eQ;->A0e:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/6oE;->A0C(I)V

    :cond_28
    iget-object v11, v4, LX/6pN;->A09:LX/4lU;

    iget-object v11, v11, LX/4lU;->A0g:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7bQ;

    iget-object v11, v4, LX/6pN;->A00:Landroid/content/Context;

    move-object/from16 v18, v11

    new-instance v15, LX/7bR;

    invoke-direct {v15, v11, v9}, LX/7bR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v14, v3, v15}, LX/7bQ;->A01(Lcom/instagram/feed/media/Media;LX/7bR;)Z

    move-result v11

    if-eqz v11, :cond_29

    sget-object v11, LX/3eQ;->A1K:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/6oE;->A0C(I)V

    :cond_29
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-interface {v11}, LX/Kqd;->CCe()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    if-nez v11, :cond_2b

    :cond_2a
    const/4 v15, 0x0

    :cond_2b
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2c()LX/Kqd;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-interface {v11}, LX/Kqd;->CCo()LX/7cB;

    move-result-object v12

    :cond_2c
    sget-object v11, LX/7cB;->A0B:LX/7cB;

    const/4 v14, 0x0

    if-ne v12, v11, :cond_2d

    const/4 v14, 0x1

    :cond_2d
    iget v11, v6, LX/6oE;->A0A:I

    invoke-static {v3, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-nez v12, :cond_2e

    move-object v12, v3

    :cond_2e
    new-instance v11, LX/7cC;

    invoke-direct {v11, v12}, LX/7cC;-><init>(LX/a0P;)V

    invoke-static {v11}, LX/7cD;->A00(LX/7cC;)Z

    move-result v11

    if-eqz v15, :cond_2f

    if-eqz v14, :cond_31

    sget-object v11, LX/3eQ;->A0c:LX/3eQ;

    goto :goto_d

    :cond_2f
    if-eqz v11, :cond_32

    invoke-static {v9}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v4, LX/6pN;->A01:LX/3uK;

    if-eqz v11, :cond_30

    invoke-virtual {v13}, LX/3eN;->A02()LX/3eQ;

    move-result-object v11

    goto :goto_d

    :cond_30
    sget-object v11, LX/3eQ;->A15:LX/3eQ;

    goto :goto_d

    :cond_31
    sget-object v11, LX/3eQ;->A0u:LX/3eQ;

    :goto_d
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/6oE;->A0C(I)V

    :cond_32
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v11

    if-eqz v11, :cond_33

    sget-object v11, LX/3eQ;->A19:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_33
    iget-object v12, v4, LX/6pN;->A0C:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    sget-object v11, LX/3eQ;->A0S:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/6oE;->A0C(I)V

    :cond_34
    new-instance v13, LX/7cF;

    invoke-direct {v13, v3}, LX/7cF;-><init>(LX/a0P;)V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget-object v11, v6, LX/6oE;->A1E:LX/0nR;

    invoke-static {v13, v9, v11, v12}, LX/7cH;->A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_35

    sget-object v11, LX/3eQ;->A10:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/6oE;->A0C(I)V

    :cond_35
    iget-object v11, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v11, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v13, LX/7cP;->A00:LX/7cP;

    invoke-virtual {v13, v9, v3}, LX/7cP;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v11

    if-eqz v11, :cond_36

    sget-object v11, LX/3eQ;->A0B:LX/3eQ;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v0, v7, v3, v6, v11}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LX/6oE;->A0C(I)V

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v11, 0x81056a000318d0L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v12, v4, LX/6pN;->A0E:Ljava/lang/String;

    move-object/from16 v11, v29

    invoke-virtual {v13, v9, v11, v14, v12}, LX/7cP;->A08(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_36

    const-string/jumbo v13, "com.instagram.creator_connections.screens.collab_accept_bottom_sheet_screen.component.view"

    const-wide/16 v15, 0xe10

    move-object/from16 v11, v18

    move-object v12, v9

    invoke-static/range {v11 .. v16}, LX/J2l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_36
    const v11, -0x61599700

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const v11, 0x773dc74a

    invoke-interface {v12, v1, v11}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/1zr;

    invoke-direct {v12, v10, v11, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/7cQ;

    invoke-direct {v11, v12, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11, v9}, LX/7cR;->A04(LX/7cQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_38

    const v11, 0x73432a02

    invoke-interface {v8, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    const v13, -0x124f0e14

    invoke-interface {v11, v2, v13}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/1zr;

    invoke-direct {v11, v10, v13, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/A7p;

    invoke-direct {v10, v11, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v10}, LX/6pN;->A00(LX/6pN;LX/A7p;)LX/aJW;

    move-result-object v11

    if-eqz v11, :cond_37

    const-string/jumbo v10, "feed_below_media"

    invoke-virtual {v11, v10}, LX/aJW;->A0I(Ljava/lang/String;)V

    :cond_37
    sget-object v10, LX/3eQ;->A05:LX/3eQ;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v0, v7, v3, v6, v10}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_38
    if-eqz v20, :cond_3c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_3a

    const/4 v10, 0x1

    if-eq v11, v10, :cond_39

    const/4 v10, 0x2

    if-eq v11, v10, :cond_3b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_c

    :cond_39
    sget-object v10, LX/3eQ;->A0D:LX/3eQ;

    goto :goto_e

    :cond_3a
    sget-object v10, LX/3eQ;->A0l:LX/3eQ;

    goto :goto_e

    :cond_3b
    sget-object v10, LX/3eQ;->A16:LX/3eQ;

    :goto_e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v0, v7, v3, v6, v10}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, LX/6oE;->A0C(I)V

    :cond_3c
    iget-object v10, v4, LX/6pN;->A0I:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Qz;

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const v10, -0xb27da9a

    invoke-interface {v8, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    const v8, -0x273cd1a3

    invoke-interface {v10, v1, v8}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v8, LX/7cS;

    invoke-direct {v8, v1}, LX/7cS;-><init>(LX/a0P;)V

    new-instance v1, LX/7cT;

    move-object v10, v1

    move-object/from16 v11, v18

    move-object v12, v9

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v18, v22

    move/from16 v19, v5

    invoke-direct/range {v10 .. v19}, LX/7cT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;LX/7cS;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7, v3, v6, v1}, LX/6pQ;->A06(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/7cT;)V

    if-nez v20, :cond_3d

    sget-object v1, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, LX/6oE;->A0C(I)V

    :cond_3d
    :goto_f
    const v1, -0x53c9f8d0

    invoke-virtual {v3, v2, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v29 .. v29}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string/jumbo v1, "feed_timeline_older"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    const v1, 0x618757a6

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3f

    sget-object v2, LX/3Pi;->A0G:LX/3Pi;

    const v1, 0x68b1db1

    invoke-interface {v5, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/3Pi;

    sget-object v1, LX/3Pi;->A0F:LX/3Pi;

    if-ne v2, v1, :cond_3f

    sget-object v1, LX/3eQ;->A0E:LX/3eQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v7, v3, v6, v1}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3f
    invoke-static {v7, v3, v6, v4, v3}, LX/6pN;->A05(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;Ljava/lang/Object;)V

    invoke-static {v7, v3, v6, v4}, LX/6pN;->A03(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;)V

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A02:LX/6OJ;

    if-eqz v1, :cond_40

    invoke-static {v9}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v8

    iget-object v5, v8, LX/4Wl;->A1f:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0x12f

    aget-object v1, v2, v1

    invoke-interface {v5, v8, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, LX/3eQ;->A0t:LX/3eQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v7, v3, v6, v1}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_40
    invoke-static {v7, v3, v6, v4}, LX/6pN;->A04(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;)V

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_41
    :goto_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x288e3e14

    goto :goto_12

    :goto_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0xa8af3e3

    :goto_12
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_42
    return-void

    :cond_43
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x676524ba

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :goto_14
    invoke-static {v8}, LX/4da;->A0Y(LX/0iR;)V

    :cond_45
    throw v1
.end method

.method public final A0a(LX/Iwl;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iput-object v13, v0, LX/4da;->A00:LX/Iwl;

    iget-object v6, v0, LX/4da;->A05:Landroid/content/Context;

    iget-object v11, v0, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/4da;->A0C:LX/Ifn;

    iget-boolean v4, v0, LX/4da;->A0W:Z

    iget-object v7, v0, LX/4da;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/4da;->A0H:LX/3PA;

    iget-object v1, v0, LX/4da;->A03:LX/Esp;

    if-eqz v1, :cond_3

    iget-boolean v3, v0, LX/4da;->A0Z:Z

    iget-object v9, v0, LX/4da;->A0a:LX/HAZ;

    iget-object v15, v0, LX/4da;->A0M:Ljava/lang/String;

    iget-object v8, v0, LX/4da;->A07:LX/00T;

    iget-object v10, v0, LX/4da;->A08:LX/3uK;

    const-string v16, "FeedItem"

    const/16 v21, 0x1

    new-instance v5, LX/4lL;

    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v21}, LX/4lL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwl;LX/3PA;Ljava/lang/String;Ljava/lang/String;LX/Esp;ZZZZ)V

    iput-object v5, v0, LX/4da;->A01:LX/4lL;

    iget-object v6, v0, LX/4da;->A0B:LX/3nH;

    iget-object v1, v0, LX/4da;->A0T:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4lU;

    iget-object v1, v0, LX/4da;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4lV;

    iget-object v4, v0, LX/4da;->A01:LX/4lL;

    if-nez v4, :cond_0

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, v0, LX/4da;->A0i:Z

    const/16 v16, 0x1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    :cond_1
    const/16 v1, 0x3a

    new-instance v3, LX/6Xh;

    invoke-direct {v3, v0, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4da;->A03:LX/Esp;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/4da;->A0N:Ljava/lang/String;

    invoke-interface {v13}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v7

    const-string v12, "FeedItemBinderGroup"

    new-instance v5, LX/4lY;

    move-object v10, v0

    move-object v11, v4

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v5 .. v16}, LX/4lY;-><init>(LX/3nH;LX/IAz;LX/4lV;LX/4lU;LX/Ixm;LX/4lL;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/snk;Z)V

    iput-object v5, v0, LX/4da;->A02:LX/4lY;

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

    iget-object v0, p0, LX/4da;->A01:LX/4lL;

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
    iget-object v0, p0, LX/4da;->A02:LX/4lY;

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

    iget-object v0, p0, LX/4da;->A0P:LX/Esp;

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

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4da;->A0K:Ljava/lang/String;

    const-string v1, "#prepare_"

    invoke-static {p3}, LX/6wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x74685c9e

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4da;->A01:LX/4lL;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4da;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    move-result-object v3

    iget-object v0, p0, LX/4da;->A0S:LX/Esp;

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

    const v0, 0x143d1fa9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x331f9f4a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    iget-object v5, p0, LX/4da;->A02:LX/4lY;

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
    .locals 9

    const v0, 0x263667c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3eQ;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3eQ;->A00:Ljava/lang/String;

    const-string v0, "FeedItemBinderGroup.bindView: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x18e4bb86

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pN;

    instance-of v0, p3, LX/8lm;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/8lm;

    new-instance v5, LX/7ow;

    invoke-direct {v5, v0}, LX/7ow;-><init>(LX/8lm;)V

    :goto_0
    check-cast v5, LX/Fmo;

    instance-of v0, v5, LX/7ow;

    if-eqz v0, :cond_4

    check-cast v5, LX/7ow;

    iget-object v0, v5, LX/7ow;->A00:LX/8lm;

    invoke-direct {p0, p2, v4, v0, p4}, LX/4da;->A0H(Landroid/view/View;LX/3eQ;LX/8lm;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v6, p3, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/6pN;->A0H:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/8lm;

    new-instance v5, LX/7pB;

    invoke-direct {v5, v0}, LX/7pB;-><init>(LX/8lm;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    instance-of v0, p4, LX/6oE;

    if-eqz v0, :cond_3

    move-object v3, p3

    check-cast v3, Lcom/instagram/feed/media/Media;

    move-object v1, p4

    check-cast v1, LX/6oE;

    invoke-static {v3, v1, v5}, LX/6pN;->A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/6pN;)LX/7oX;

    move-result-object v0

    new-instance v5, LX/7oY;

    invoke-direct {v5, v3, v1, v0}, LX/7oY;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/7oX;)V

    goto :goto_0

    :cond_3
    sget-object v5, LX/RuE;->A00:LX/RuE;

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/7pB;

    if-eqz v0, :cond_5

    check-cast v5, LX/7pB;

    iget-object v0, v5, LX/7pB;->A00:LX/8lm;

    invoke-direct {p0, p2, v4, v0, p4}, LX/4da;->A0H(Landroid/view/View;LX/3eQ;LX/8lm;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/7oY;

    if-eqz v0, :cond_6

    check-cast v5, LX/7oY;

    invoke-direct {p0, p2, v4, v5, p4}, LX/4da;->A0V(Landroid/view/View;LX/3eQ;LX/7oY;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2, v4, p3, p4}, LX/4da;->A0X(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v4, p3, p4}, LX/4da;->A0W(Landroid/view/View;LX/3eQ;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x184b4b3d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    const v0, -0x3e288448

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xc6d9d32

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    const v0, -0x35bff1de    # -3146632.5f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0iR;

    check-cast p3, LX/6oE;

    invoke-virtual {p0, p1, p2, p3}, LX/4da;->A0Z(LX/Ha3;LX/0iR;LX/6oE;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    const v0, 0x52d3ccc1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v9, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x54287d28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v0, LX/3eQ;->A01:[LX/3eQ;

    aget-object v6, v0, p1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/3eQ;->A00:Ljava/lang/String;

    const-string v0, "FeedItemBinderGroup.createView: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x5b188ef5

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    iget-object v5, v3, LX/4da;->A01:LX/4lL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "binders"

    const/4 v13, 0x0

    if-nez v5, :cond_1

    :try_start_1
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled item type, view type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x275fac1b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    :goto_0
    throw v1

    :pswitch_1
    const-string/jumbo v0, "v1"

    invoke-static {v11, v0}, LX/blT;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v5, LX/4lL;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v5, LX/4lL;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v5, LX/4lL;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v5, LX/4lL;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v5, LX/4lL;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v5, LX/4lL;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v5, LX/4lL;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEd;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v5, LX/4lL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jU;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v5, LX/4lL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jU;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v5, LX/4lL;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEn;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v5, LX/4lL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v5, LX/4lL;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v5, LX/4lL;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZpC;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v5, LX/4lL;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtK;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v5, LX/4lL;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v5, LX/4lL;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zM;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v5, LX/4lL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7da;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v5, LX/4lL;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e4M;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v5, LX/4lL;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wM;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v5, LX/4lL;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N9;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v5, LX/4lL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tex;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v10, v11, v0}, LX/Tex;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v5, LX/4lL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tex;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v10, v11, v0}, LX/Tex;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v5, LX/4lL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Tex;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v10, v11, v0}, LX/Tex;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v5, LX/4lL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tex;

    invoke-virtual {v0, v10, v11}, LX/Tex;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v5, LX/4lL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tex;

    invoke-virtual {v0, v10, v11}, LX/Tex;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v5, LX/4lL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jbg;

    invoke-virtual {v0, v10, v11}, LX/jbg;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v5, LX/4lL;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2r;

    invoke-virtual {v0, v10}, LX/D2r;->A01(Landroid/content/Context;)LX/4ZY;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v5, LX/4lL;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v11}, LX/Cmh;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v5, LX/4lL;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAA;

    invoke-virtual {v0, v10, v11}, LX/COn;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, v5, LX/4lL;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v11}, LX/Usi;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v5, LX/4lL;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOt;

    invoke-virtual {v0, v10, v11}, LX/XOt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v5, LX/4lL;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v10, v11}, LX/b0L;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_22
    iget-boolean v0, v3, LX/4da;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/4da;->A05:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, -0x603a3c7f

    invoke-static {v5, v6, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, LX/4da;->A05:Landroid/content/Context;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, v5, LX/4lL;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Fp;

    iget-object v0, v3, LX/4da;->A0C:LX/Ifn;

    invoke-virtual {v5, v10, v11, v0}, LX/5Fp;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;)LX/1d4;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v5, LX/4lL;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4k2;

    invoke-virtual {v0, v10, v11}, LX/COn;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v5, LX/4lL;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XPF;

    invoke-virtual {v0, v10, v11}, LX/XPF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, v5, LX/4lL;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jZ;

    invoke-virtual {v0, v10, v11}, LX/COn;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v5, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lb;

    invoke-virtual {v0, v10}, LX/5Lb;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v10, v11}, LX/jc4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_29
    const v0, 0x38033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blK;

    invoke-virtual {v0, v10, v11}, LX/blK;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_2a
    iget-object v5, v3, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4da;->A0C:LX/Ifn;

    invoke-static {v10, v11, v0, v5}, LX/6gW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_2b
    invoke-static {v10, v11}, LX/H67;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_2c
    invoke-static {v10}, LX/1E2;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_2d
    new-instance v5, Lcom/facebook/litho/LithoView;

    invoke-direct {v5, v10, v13}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :pswitch_2e
    invoke-static {v10, v11}, LX/kIy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_2f
    invoke-static {v10}, LX/aBe;->A00(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    goto :goto_1

    :pswitch_30
    const/4 v0, 0x0

    invoke-static {v10, v11, v0}, LX/ar2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_31
    sget-object v0, LX/aS0;->A00:LX/aS0;

    invoke-virtual {v0, v11}, LX/aS0;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v5

    goto :goto_1

    :pswitch_32
    const/4 v5, 0x3

    const-string/jumbo v0, "v1"

    invoke-static {v10, v11, v0, v5}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_33
    invoke-static {v10, v11}, LX/aME;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_34
    iget-object v12, v3, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v10 .. v16}, LX/C5j;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_35
    iget-object v0, v3, LX/4da;->A0C:LX/Ifn;

    invoke-static {v11, v0}, LX/OOZ;->A00(Landroid/view/ViewGroup;LX/9PW;)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_36
    const/4 v5, 0x0

    const-string/jumbo v0, "v1"

    invoke-static {v10, v11, v0, v5}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_37
    const-string/jumbo v0, "v1"

    invoke-static {v10, v11, v0, v9}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :pswitch_38
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_39
    const-string/jumbo v0, "v1"

    invoke-static {v11, v0}, LX/bNx;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    :goto_1
    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/16 v0, 0x8

    if-eq v4, v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6f230fb7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    const v0, -0x1cd54172

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x58788068

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v5

    :cond_5
    :try_start_3
    instance-of v0, v5, Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/6jU;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/1Ui;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f11f6a9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    const v0, -0x15ff8a5b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_23
        :pswitch_1b
        :pswitch_21
        :pswitch_2a
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
        :pswitch_38
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_31
        :pswitch_26
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_1
        :pswitch_39
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_24
        :pswitch_35
        :pswitch_30
        :pswitch_1f
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_36
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_37
        :pswitch_20
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_27
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4da;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    if-nez p2, :cond_0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
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
    .locals 9

    iget-object v0, p0, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6pN;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    if-nez p2, :cond_1

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    check-cast p2, LX/Wdj;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3eQ;->values()[LX/3eQ;

    move-result-object v0

    aget-object v6, v0, p1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItemBinderGroupUseCase:getViewModelHash ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x2aa77fe2

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3td;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v4, LX/6pN;->A09:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A00()LX/8lX;

    move-result-object v1

    check-cast p2, LX/1Rk;

    iget-object v0, v4, LX/6pN;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/8lX;->A01(Landroid/content/Context;LX/1Rk;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v4, LX/6pN;->A09:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    move-result-object v4

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x23c2a923

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v5, v4}, LX/7eD;->A00(LX/a0P;LX/7eD;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v4, LX/6pN;->A09:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6oE;

    iget v0, p3, LX/6oE;->A0A:I

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const-string/jumbo v3, "itas-android"

    const v2, 0xb6eb88

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9ro;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/blK;->A00(LX/9ro;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v4, LX/6pN;->A09:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2x;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x215765c9

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/C2x;->A00(LX/a0P;LX/C2x;)I

    move-result v1

    goto :goto_1

    :pswitch_6
    iget-object v0, v4, LX/6pN;->A09:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x5dc3860

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :pswitch_7
    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6oE;

    iget-object v1, v4, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/6pN;->A03:LX/Ifn;

    invoke-static {v1, v5, v0, p3}, LX/6zR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)I

    move-result v1

    goto :goto_1

    :pswitch_8
    iget-object v1, v4, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/11i;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)I

    move-result v1

    goto :goto_1

    :pswitch_9
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4aad43c2    # 5677537.0f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/bbh;->A00(LX/a0P;)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x2c014754

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/jc3;->A00(LX/a0P;)I

    move-result v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6311a51

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :goto_0
    :pswitch_a
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_b
    const v1, 0x7f1302ab

    :cond_4
    :goto_1
    :pswitch_c
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7bcf678a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eQ;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    if-nez p2, :cond_0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, LX/Wdj;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x19

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_3

    const/16 v0, 0x43

    if-eq v2, v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0D()I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/8lf;

    invoke-direct {v1, v0}, LX/8lf;-><init>(LX/a0P;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/8lf;

    invoke-direct {v1, v3}, LX/8lf;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/4da;->A0j:I

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    iget-object v2, v0, LX/3eQ;->A00:Ljava/lang/String;

    const-string v1, "FeedItem["

    const-string/jumbo v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3eQ;->A0A:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfC;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    move-object v3, p1

    instance-of v2, p1, LX/1Ui;

    if-eqz v2, :cond_0

    check-cast v3, LX/1Ui;

    iget-object v3, v3, LX/1Ui;->A02:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x42

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/4da;->A01:LX/4lL;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4lL;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8qH;

    if-eqz v0, :cond_5

    check-cast v1, LX/8qH;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/8qH;->A0K()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XLv;

    if-eqz v0, :cond_5

    check-cast v1, LX/XLv;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/XLv;->A07:LX/HAS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/HAS;->FAW()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/XLv;->A07:LX/HAS;

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    check-cast p1, LX/1Ui;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    iput-object v0, p1, LX/1Ui;->A00:LX/6wO;

    iput-object v0, p1, LX/1Ui;->A01:Ljava/lang/String;

    :cond_6
    return-void
.end method
