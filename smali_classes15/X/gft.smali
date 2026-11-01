.class public final LX/gft;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/gft;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const-string v5, "setMegaphoneQP(Lcom/instagram/quickpromotion/intf/QuickPromotion;Lcom/instagram/aura/stories/retentionqp/StoryRetentionQPRequest;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setMegaphoneQP"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/C2d;

    const-string v5, "onCarouselIndexChanged(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCarouselIndexChanged"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/gft;->$t:I

    if-eqz v0, :cond_5

    check-cast p1, LX/Phj;

    check-cast p2, LX/L48;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    instance-of v0, p1, LX/2C3;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/2C3;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/26G;->A09:LX/26H;

    iget-object v0, v0, LX/26H;->A04:LX/A23;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A23;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/16 v0, 0x3f

    invoke-static {v2, v2, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v1, v0}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram://ig_plus_story_retention_action"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/blS;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/blS;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/blS;->A01(Landroid/net/Uri;)LX/W3k;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v9, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/OlX;

    if-eqz v9, :cond_2

    iget-object v7, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v7, :cond_2

    iget-object v2, p2, LX/L48;->A02:Ljava/lang/String;

    invoke-static {v5, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, p2, LX/L48;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p2, LX/L48;->A00:I

    iget v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-ne v0, v8, :cond_3

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Wod;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Wod;->A00:LX/W3k;

    iput-object v2, v6, LX/Wod;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7H;

    iget-boolean v0, v0, LX/E7H;->A00:Z

    if-nez v0, :cond_3

    invoke-static {p2, v6, v5}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0T(LX/L48;LX/Wod;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    new-instance v4, LX/G4R;

    invoke-direct {v4, v0, v6, v5, p2}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v3, LX/ltM;

    invoke-direct {v3, v5, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/TUg;

    invoke-direct {v0, v5, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/htp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/htp;->A01:LX/OlX;

    iput-object v6, v2, LX/htp;->A00:LX/Wod;

    iput-object v4, v2, LX/htp;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/htp;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/htp;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N3P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N3P;->A00:LX/mpr;

    iput-object p1, v1, LX/N3P;->A01:LX/2C3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/E3f;->A0D:LX/N3P;

    iput v8, v7, LX/E3f;->A00:I

    const v0, -0x6e0d731a

    invoke-static {v7, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    new-instance v1, LX/X0J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/X0J;->A01:LX/Wod;

    iput-object p2, v1, LX/X0J;->A00:LX/L48;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:LX/X0J;

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {v5}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_0

    :cond_4
    iget-object v7, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A09:LX/OlX;

    if-eqz v7, :cond_2

    iget-object v3, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v3, :cond_2

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    new-instance v1, LX/N3P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/N3P;->A00:LX/mpr;

    iput-object p1, v1, LX/N3P;->A01:LX/2C3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/E3f;->A0D:LX/N3P;

    iput v2, v3, LX/E3f;->A00:I

    const v0, -0x6e0d731a

    invoke-static {v3, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iput-object v6, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:LX/X0J;

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:LX/Yp8;

    iput-object v6, v0, LX/Yp8;->A00:LX/L48;

    iput-object v6, v0, LX/Yp8;->A02:LX/L48;

    iput-object v6, v0, LX/Yp8;->A01:LX/L48;

    iput-boolean v4, v0, LX/Yp8;->A03:Z

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/C2d;

    iget-boolean v0, v1, LX/C2d;->A09:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/C2d;->A02:LX/Bhp;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/Bhp;->A05:LX/C8g;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/Bhp;->A07:LX/nGa;

    iget-object v0, v0, LX/nGa;->A03:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Bhp;->A0B:Ljava/util/Map;

    invoke-static {p1, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v4, LX/Bhp;->A01:I

    if-lt v5, v0, :cond_2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/C8g;->A00()V

    goto :goto_0
.end method
