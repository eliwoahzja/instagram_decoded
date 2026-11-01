.class public final LX/J7f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J7f;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J7f;->A00:LX/J7f;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/J7f;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/aF3;LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p6}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p6}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "client_position"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_source"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "raw_preference_text"

    invoke-interface {v1, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {v1, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preference_type"

    invoke-interface {v1, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "preference_id"

    invoke-interface {v1, v0, p5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prompt_session_id"

    invoke-static {v1, v0, p9}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p2, p4}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    if-eqz p5, :cond_14

    const/4 v1, 0x0

    const-string v0, "_"

    invoke-static {p5, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    invoke-static {p8}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz p9, :cond_0

    invoke-static {p9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, p4}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static/range {p10 .. p10}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/785;->A14(LX/0tp;J)V

    :cond_1
    if-eqz p3, :cond_d

    iget-object v0, p3, LX/Abo;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, p3, LX/Abo;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x18c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p3, LX/Abo;->A0F:Ljava/util/List;

    if-eqz v1, :cond_4

    const/16 v0, 0x947

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v1, p3, LX/Abo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x948

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p3, LX/Abo;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_6

    const/16 v0, 0x18d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_6
    iget-object v1, p3, LX/Abo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p3, LX/Abo;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_8

    const/16 v0, 0x1db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    iget-object v1, p3, LX/Abo;->A03:Ljava/lang/Double;

    if-eqz v1, :cond_9

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_9
    iget-object v1, p3, LX/Abo;->A04:Ljava/lang/Double;

    if-eqz v1, :cond_a

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    iget-object v0, p3, LX/Abo;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x210

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget-object v1, p3, LX/Abo;->A05:Ljava/lang/Double;

    if-eqz v1, :cond_c

    const/16 v0, 0x211

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_c
    iget-object v1, p3, LX/Abo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "suggestion_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p7, :cond_e

    const-string v0, "raw_preference_text"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p6, :cond_f

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_10

    const-string v0, "preference_type"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_11

    invoke-static {v4}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "algotune_interest_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    if-eqz v3, :cond_12

    invoke-static {v3}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_13
    return-void

    :cond_14
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/J8D;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "instagram_explore_algotune_client_click"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    if-eqz p4, :cond_0

    const-string v0, "interpreted_preference_text"

    invoke-interface {p1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "client_interest_pill_position"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "algotune_interest_id"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz p6, :cond_3

    if-eqz p5, :cond_3

    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "preference_id"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {p1}, LX/21T;->A1H(LX/0tp;)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object p1

    invoke-interface {p1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {p1, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_session_id"

    invoke-interface {p1, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "client_position"

    invoke-interface {p1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {p1}, LX/21T;->A1H(LX/0tp;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p4}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p4}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    if-eqz p6, :cond_0

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/aEC;->A07:LX/aEC;

    const-string v0, "preference_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v2, p5}, LX/C1u;->A0c(LX/0tp;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    return-void
.end method

.method public final A05(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "control_panel_footer"

    invoke-static {p2, v2}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v1, p3}, LX/C1u;->A0c(LX/0tp;Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/K53;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v0, p2, LX/K53;->A00:LX/K8e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/aEC;->A05:LX/aEC;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/K58;

    if-eqz v0, :cond_5

    sget-object v1, LX/aEC;->A06:LX/aEC;

    :goto_0
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/O8X;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/O8X;

    iget-object v0, v0, LX/O8X;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-static {v3, p3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A15:LX/J8D;

    invoke-static {v0, v3}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    const-string v0, "preference_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, LX/K53;->A04:Ljava/lang/String;

    const-string v0, "interpreted_preference_text"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preference_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, LX/K58;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/K58;

    iget-object v0, v0, LX/K58;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    sget-object v1, LX/aEC;->A07:LX/aEC;

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/K53;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v0, p2, LX/K53;->A00:LX/K8e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/aEC;->A05:LX/aEC;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/K58;

    if-eqz v0, :cond_5

    sget-object v1, LX/aEC;->A06:LX/aEC;

    :goto_0
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/O8X;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/O8X;

    iget-object v0, v0, LX/O8X;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-static {v3, p3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A13:LX/J8D;

    invoke-static {v0, v3}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    const-string v0, "preference_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, LX/K53;->A04:Ljava/lang/String;

    const-string v0, "interpreted_preference_text"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preference_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p2, LX/K58;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/K58;

    iget-object v0, v0, LX/K58;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    sget-object v1, LX/aEC;->A07:LX/aEC;

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/J8D;->A0M:LX/J8D;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, LX/J7f;->A04(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A03:LX/J8D;

    invoke-static {v0, v1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    const-string v0, "interpreted_preference_text"

    invoke-static {v1, v0, p3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A0s:LX/J8D;

    invoke-static {v0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/J8D;->A0G:LX/J8D;

    sget-object v2, LX/aEC;->A07:LX/aEC;

    const/4 v0, 0x0

    move-object v9, p4

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, LX/J7f;->A00(LX/aF3;LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/C1F;->A0K(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A0o:LX/J8D;

    invoke-static {v0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {p3}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_1
    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, ":"

    invoke-static {p3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/J7f;->A01:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A0N:LX/J8D;

    invoke-static {v0, v1}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/C1F;->A0J(LX/4Nb;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    sget-object v0, LX/J8D;->A0p:LX/J8D;

    invoke-static {v0, v2}, LX/BVB;->A1E(LX/0tk;LX/0tp;)V

    invoke-static {v2, p5, p6}, LX/785;->A14(LX/0tp;J)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void
.end method
