.class public final LX/QQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/QQc;->$t:I

    iput-object p1, p0, LX/QQc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QQc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/QQc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QQc;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/QQc;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, LX/QQc;->$t:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "IGDirectChatFontApi"

    const-string v0, "xig_direct_update_chat_font_style failed; reverting local font"

    invoke-static {v1, v0, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/OVb;->A00:LX/rni;

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/OVb;->A00:LX/rni;

    const v2, 0x10ad3f60

    invoke-interface {v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x3

    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/QQc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ST;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->BeB()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QQc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QQc;->A01:Ljava/lang/Object;

    check-cast v2, LX/8qb;

    iget-object v0, p0, LX/QQc;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/QQc;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/8qb;->HYL(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "AiRegenerateHelper"

    const-string v0, "Failed to regenerate ai agent\'s message"

    invoke-static {v1, p1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/QQc;->A01:Ljava/lang/Object;

    check-cast v0, LX/PHM;

    iget-object v0, v0, LX/PHM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ox4;

    iget-object v6, p0, LX/QQc;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/QQc;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QQc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, p0, LX/QQc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Ox4;->A00:LX/2by;

    const-string v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    const-string v0, "view_name"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v0, "action_type"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static {v2, v4, v6, v5, v3}, LX/256;->A15(LX/0tp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
