.class public final LX/Yx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/7C1;


# direct methods
.method public synthetic constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x57ae66c3

    const-string v0, "ig4a-instagram-schema"

    invoke-static {p3, v0, v1}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x652d47dc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v0, LX/7zF;

    invoke-direct {v0, p3}, LX/7zF;-><init>(LX/a0P;)V

    move-object v2, p2

    invoke-static {p2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/7C1;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yx1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Yx1;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/Yx1;->A02:LX/7C1;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/8nT;LX/6oE;LX/Jyd;LX/85f;LX/lpA;Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p5

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p2, LX/6oE;->A20:Ljava/lang/String;

    invoke-static {v0, p6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p6, p2, LX/6oE;->A20:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/Yx1;->A01:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v8

    const/4 v4, 0x0

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, LX/lpA;->FVz(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/8nT;->A07:LX/8nT;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/Yx1;->A02:LX/7C1;

    const-string v2, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    const/16 v0, 0x5b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v4, v2, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    iget-object v3, p0, LX/Yx1;->A02:LX/7C1;

    const-string v2, "ig_lead_gen_feed_first_question_interest_picker_with_more_option"

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v4, v2, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    iget-object v0, p0, LX/Yx1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, p3, v0}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return-void
.end method
