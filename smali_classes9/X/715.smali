.class public final LX/715;
.super LX/0dq;
.source ""


# static fields
.field public static final A02:LX/0dp;


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0xe

    new-instance v1, LX/J8G;

    invoke-direct {v1, v0}, LX/J8G;-><init>(I)V

    const-class v0, LX/715;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mp;->A01(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    invoke-virtual {v2}, LX/0mp;->A00()LX/0mo;

    move-result-object v0

    sput-object v0, LX/715;->A02:LX/0dp;

    return-void
.end method

.method public constructor <init>(LX/0jh;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    const-string v0, "ocs_preclick_thank_you_gated_content_link"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "ocs_preclick_thank_you_gated_promo_code"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "ocs_preclick_thank_you_gated_promo_online_offer_url"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "ocs_preclick_thank_you_title"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const-string v0, "ocs_preclick_thank_you_body"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "ocs_preclick_thank_you_button_text"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "ocs_preclick_thank_you_button_type"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "ocs_preclick_thank_you_follow_up_action_url"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "ocs_preclick_thank_you_phone_link"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/CNW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/CNW;->A08:Ljava/lang/String;

    iput-object v6, v0, LX/CNW;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/CNW;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/CNW;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/CNW;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/CNW;->A04:Ljava/lang/String;

    iput-object v9, v0, LX/CNW;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/CNW;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/CNW;->A07:Ljava/lang/String;

    iput-boolean v1, v0, LX/CNW;->A09:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/715;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/715;->A00:LX/GhC;

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method
