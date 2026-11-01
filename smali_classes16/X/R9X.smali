.class public final LX/R9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p4, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/R9X;->A01:Ljava/lang/Long;

    iput-object p4, p0, LX/R9X;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/lqH;

    invoke-direct {v0, v1, p1, p2}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/R9X;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/R9X;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/R9X;->A00:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "gen_ai_character_content_events_ig"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p2, LX/R9X;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-static {p1, v1}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-virtual {v1, v2}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/aI1;LX/R9X;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/aI1;->A0d:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, p0, v0, p1}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
