.class public final LX/76H;
.super LX/H4c;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p1, p0, LX/76H;->A00:LX/9PW;

    const/16 v0, 0x17

    new-instance v1, LX/H3D;

    invoke-direct {v1, v0, p3, p2, p0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/76H;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p8}, LX/H4c;->A04(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V

    iget-object v0, p0, LX/76H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_tooltip_impression"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    return-object v0
.end method

.method public final A06(Z)V
    .locals 4

    iget-object v0, p0, LX/76H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v1, "lead_ads_stories_offsite_first_question_with_contact_info_question_form_field_click"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->HM4()V

    :cond_0
    return-void
.end method
