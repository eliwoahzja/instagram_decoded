.class public final LX/75G;
.super LX/H4c;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/9PW;

.field public final A02:LX/8DO;

.field public final A03:LX/Esp;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8DO;Lcom/instagram/model/reels/ReelItem;LX/mpv;Z)V
    .locals 2

    invoke-direct {p0, p2, p4, p5}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p1, p0, LX/75G;->A01:LX/9PW;

    iput-object p3, p0, LX/75G;->A02:LX/8DO;

    iput-boolean p6, p0, LX/75G;->A04:Z

    const/16 v0, 0x1e

    new-instance v1, LX/H3D;

    invoke-direct {v1, v0, p4, p2, p0}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/75G;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/4z3;
    .locals 2

    invoke-static {p1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v1, ""

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_lead_gen_card_interactive_tooltip"

    return-object v0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, LX/Jyd;->A0K:LX/Jyd;

    iget-object v0, p0, LX/75G;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2b

    goto :goto_0

    :cond_1
    sget-object v3, LX/Jyd;->A0L:LX/Jyd;

    iget-object v0, p0, LX/75G;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2c

    :goto_0
    new-instance v0, LX/C7I;

    invoke-direct {v0, v2, v1}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/75G;->A02:LX/8DO;

    if-eqz v2, :cond_2

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    iget-object v0, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v3, v0}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;FF)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, LX/75G;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/75G;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7C1;

    const-string v2, "lead_ads_onsite_first_card_ciq_continue_click"

    const-string v1, "click"

    const-string v0, "lead_ads_onsite_story_first_card_ciq"

    invoke-static {v3, v5, v0, v2, v1}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v3, p0, LX/75G;->A02:LX/8DO;

    if-eqz v3, :cond_0

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0N:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p1, p2}, LX/75G;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    iput-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    :cond_2
    iget-object v2, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-boolean v4, v2, Lcom/instagram/model/reels/ReelItem;->A0j:Z

    iget-object v1, p0, LX/H4c;->A02:LX/mpv;

    sget-object v0, LX/85f;->A80:LX/85f;

    invoke-interface {v1, v2, v0, p3, p4}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v2, p0, LX/75G;->A04:Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MEu;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
