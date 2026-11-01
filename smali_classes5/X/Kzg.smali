.class public final LX/Kzg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/6rC;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/Kzg;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kzg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v0

    iput-object v0, p0, LX/Kzg;->A00:LX/6rC;

    return-void
.end method

.method public static final A00(LX/Kzg;Ljava/lang/String;)LX/4F0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Kzg;->A00:LX/6rC;

    const-string v0, "ig_reels_this_or_that_user_journey"

    invoke-virtual {p0, v0, p1}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p2}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    const-string v1, "flow_exit"

    invoke-virtual {v3, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, p3}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, "last_completed_selection_index"

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/4F0;->A0B(Ljava/lang/String;J)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "final_pdp_product_id"

    invoke-virtual {v3, v0, p4}, LX/4F0;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/Kzg;->A00:LX/6rC;

    const-string v0, "ig_reels_this_or_that_user_journey"

    invoke-virtual {v1, v0, p2}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    invoke-static {p0, p2}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    const-string v2, "selection_made"

    invoke-virtual {v3, v0, v2}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    const-string v0, "selection_index"

    invoke-virtual {v3, v2, v0, p5, p6}, LX/4F0;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p7, :cond_3

    const-string v1, "left"

    :goto_0
    const-string v0, "position"

    invoke-virtual {v3, v2, v0, v1}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0xf5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/4F0;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "is_repeat_pick"

    invoke-virtual {v3, v2, v0, p8}, LX/4F0;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "selected_product_id"

    invoke-virtual {v3, v2, v0, p3}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "opponent_product_id"

    invoke-virtual {v3, v2, v0, p4}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "right"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    const-string v1, "iab_dismiss"

    invoke-virtual {v2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    const-string v0, "at_state"

    invoke-virtual {v2, v1, v0, p2}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reopened"

    invoke-virtual {v2, v1, v0, v3}, LX/4F0;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    const-string v3, "experience_entered"

    invoke-virtual {v4, v0, v3}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string/jumbo v2, "time_to_entry_ms"

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4F0;->A0D(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "entry_affordance"

    invoke-virtual {v4, v3, v0, p2}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v3, "trigger"

    invoke-static {p0, p1}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    const-string v1, "iab_expansion"

    invoke-virtual {v2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    const-string v0, "from_state"

    invoke-virtual {v2, v1, v0, p2}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "to_state"

    invoke-virtual {v2, v1, v0, p3}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, p4}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "which_pdp"

    invoke-virtual {v2, v1, v0, p5}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
