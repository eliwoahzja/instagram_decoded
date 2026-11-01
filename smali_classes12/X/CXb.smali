.class public final LX/CXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

.field public final synthetic A01:LX/4cX;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/4cX;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/CXb;->A01:LX/4cX;

    iput-object p1, p0, LX/CXb;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey9(LX/Phj;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CXb;->A01:LX/4cX;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v1, p0, LX/CXb;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    const/16 v0, 0x18

    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, p1, v1}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/4cX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
