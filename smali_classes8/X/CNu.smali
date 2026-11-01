.class public abstract LX/CNu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "ig_boost_increase_minimum_budget.user_group"

    const/16 v1, 0x63

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "ig_boost_conversation_starters.user_group"

    const/16 v0, 0x8b

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v1, "ig_boost_zero_outcome_msg_goal_threshold_test.test_group"

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "ig_boost_low_outcome_msg_threshold.test_group"

    const/16 v0, 0x8d

    invoke-static {v1, v0}, LX/16V;->A15(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/CNu;->A00:Ljava/util/Map;

    return-void
.end method
