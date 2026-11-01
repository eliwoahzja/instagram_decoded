.class public final LX/1Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qa;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Qa;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Qa;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Qa;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Qa;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Qa;->A07:Ljava/util/Map;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/1Qa;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Qa;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qa;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/OjG;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Qa;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OjG;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "Unknown entry point \'"

    const-string v0, "\'"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qa;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Cfp;

    invoke-direct {v2, v0}, LX/Cfp;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :sswitch_1
    const/16 v0, 0x1cc

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x1c9

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1cb

    :goto_0
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Cep;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :sswitch_4
    const/16 v0, 0x55

    :goto_1
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Ceo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Ceo;->A00:Ljava/lang/String;

    goto :goto_2

    :sswitch_5
    const-string v0, "THREADS_LOGOUT_UPSELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/CfM;

    invoke-direct {v2}, LX/CfM;-><init>()V

    goto :goto_3

    :sswitch_6
    const-string v0, "IG_DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/NXj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :sswitch_7
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qa;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CfN;

    invoke-direct {v2, v0}, LX/CfN;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :sswitch_8
    const/16 v0, 0x1c7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qa;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/opI;

    invoke-direct {v2, v0}, LX/opI;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :sswitch_9
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qa;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Cfk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Cfk;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, v2, LX/Cfk;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/Cfk;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Cfk;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Cfk;->A05:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v2, LX/OjG;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5dd4c273 -> :sswitch_9
        -0x2f108088 -> :sswitch_8
        -0x2799127f -> :sswitch_7
        -0x24a4ec00 -> :sswitch_6
        -0x1e9f4174 -> :sswitch_5
        0x4143523 -> :sswitch_4
        0x6890114 -> :sswitch_3
        0x2dd60c4e -> :sswitch_2
        0x416fe84e -> :sswitch_1
        0x74359f61 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1Qa;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1Qa;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Qa;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
