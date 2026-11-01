.class public final LX/6Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Dc;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/6Dc;->A00:LX/2by;

    return-void
.end method

.method public static final A00(LX/6Dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v1, p0, LX/6Dc;->A00:LX/2by;

    const-string v0, "direct_message_reaction_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xee

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p14, :cond_9

    sget-object v2, LX/VTo;->A02:LX/VTo;

    :goto_0
    const-string v0, "action"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/6dc;->A22(Ljava/lang/String;)V

    move/from16 p0, p15

    if-eqz p15, :cond_8

    sget-object v2, LX/8BK;->A02:LX/8BK;

    :goto_1
    const-string v0, "type"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p4, p0}, LX/eWL;->A01(Ljava/lang/String;Z)LX/b7q;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drag_and_drop"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/8Bd;->A02:LX/8Bd;

    :goto_2
    const-string v0, "gesture"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p7}, LX/eWL;->A00(Ljava/lang/String;)LX/b7b;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "default_reactions"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/8Be;->A02:LX/8Be;

    :goto_3
    const-string v0, "reaction_feature_type"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p9}, LX/eWL;->A02(Ljava/lang/String;)LX/b7Y;

    move-result-object v2

    const-string v0, "reaction_item_type"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "message_type"

    invoke-virtual {v1, v0, p10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p11}, LX/eWL;->A03(Ljava/lang/String;)LX/b62;

    move-result-object v2

    const/16 v0, 0xa57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p12, :cond_3

    invoke-virtual {p12}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7a03d5bb

    if-eq v2, v0, :cond_2

    const v0, 0x1d7031b5

    if-eq v2, v0, :cond_1

    const v0, 0x1f26ebc4

    if-ne v2, v0, :cond_3

    const-string v0, "message_bubble"

    invoke-virtual {p12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/8Bf;->A02:LX/8Bf;

    :goto_4
    const-string v0, "message_reaction_placement_area"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "is_reaction_overlapping_across_messages"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "bottom_sheet_session_id"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "message_whitespace"

    invoke-virtual {p12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/8Bf;->A04:LX/8Bf;

    goto :goto_4

    :cond_2
    const-string v0, "message_bubble_boundary"

    invoke-virtual {p12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/8Bf;->A03:LX/8Bf;

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const-string v0, "drag_and_drop_reactions"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/8Be;->A04:LX/8Be;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "tap_to_drop"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/8Bd;->A04:LX/8Bd;

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/8BK;->A03:LX/8BK;

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/VTo;->A03:LX/VTo;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/6Dc;->A00:LX/2by;

    const-string v0, "direct_message_multi_react_overflow_pill"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xec

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
