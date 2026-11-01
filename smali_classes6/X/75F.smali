.class public final LX/75F;
.super LX/H4c;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p1, p0, LX/75F;->A01:LX/9PW;

    const/16 v0, 0x1f

    new-instance v1, LX/H3D;

    invoke-direct {v1, v0, p3, p2, p0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/75F;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    return-object v0
.end method

.method public final A06(Ljava/lang/Long;Z)V
    .locals 5

    iget-object v4, p0, LX/75F;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7C1;

    const-string v1, "lead_ads_stacked_picker_impression"

    const-string v3, "impression"

    const/16 v0, 0x98

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0, v1, v3}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    if-eqz p2, :cond_0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7C1;

    const-string v1, "lead_ads_stacked_picker_more_option_impression"

    const-string v0, "lead_ads_stories_first_question_stacked_picker_with_more_option"

    invoke-static {v2, p1, v0, v1, v3}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
