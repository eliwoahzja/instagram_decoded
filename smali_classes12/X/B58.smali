.class public final LX/B58;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/B58;->$t:I

    iput-object p1, p0, LX/B58;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/B58;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/B58;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0B(LX/0q6;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/B58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v1, v4, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-static {v0, v3}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    sget-object v1, LX/8RB;->A0z:LX/8RB;

    const/16 v0, 0x38f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "CAPTION_TRANSCRIPT_SHEET"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0Y(LX/0tp;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/B58;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/6dn;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6dn;->A0O:LX/6rr;

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/6fa;

    invoke-direct {v1}, LX/6fa;-><init>()V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iput-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/6fa;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, LX/6fd;->ADJ:LX/6fd;

    :goto_0
    iput-object v0, v1, LX/6fa;->A0A:LX/6fd;

    sget-object v0, LX/Fi7;->A0P:LX/Fi7;

    iput-object v0, v1, LX/6fa;->A07:LX/Fi7;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/6rr;

    invoke-direct {v3, v2, v1}, LX/4Oj;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    return-object v3

    :cond_2
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/Ru4;->A0M:LX/Ru4;

    iget-object v0, p0, LX/B58;->A00:Ljava/lang/Object;

    check-cast v0, LX/od2;

    iget-object v4, v0, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, LX/od2;

    const-string v2, "story_share_sheet"

    const/4 v1, 0x0

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1, v3, v2}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, LX/mBu;

    invoke-direct {v3, v5, v0, v4}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_4
    iget-object v3, p0, LX/B58;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDG;

    iget-object v2, v3, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-static {v0}, LX/mBu;->A01(LX/6fd;)LX/Ru4;

    move-result-object v1

    iget-object v0, v3, LX/QDG;->A07:LX/9PW;

    new-instance v3, LX/mBu;

    invoke-direct {v3, v1, v0, v2}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_5
    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/B58;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v4, v0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QDG;->A07:LX/9PW;

    iget-object v1, v0, LX/QDG;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/QvI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QvI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/QvI;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/QvI;->A00:LX/6fd;

    const/16 v1, 0xc

    new-instance v0, LX/lqH;

    invoke-direct {v0, v1, v2, v3}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/QvI;->A03:LX/Esp;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/B58;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDF;

    iget-object v4, v1, LX/QDF;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-static {v0}, LX/mBu;->A01(LX/6fd;)LX/Ru4;

    move-result-object v2

    iget-object v1, v1, LX/QDF;->A0H:LX/9PW;

    new-instance v0, LX/mBu;

    invoke-direct {v0, v2, v1, v4}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/XaM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/XaM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/XaM;->A00:LX/mBu;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/B58;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v0, v1, LX/0q6;->A0x:LX/10w;

    invoke-static {v1}, LX/0q6;->A0C(LX/0q6;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/0q6;->A0B(LX/0q6;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/0q6;->A1E:LX/mbh;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/10w;->A00:LX/2by;

    const-string v0, "direct_composer_tap_sticker_search"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thread_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_icon"

    invoke-static {v3, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
