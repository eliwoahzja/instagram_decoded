.class public final LX/39X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/39X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/39X;->A00:LX/39X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/40T;LX/EsQ;Ljava/lang/String;)LX/39T;
    .locals 7

    iget-object v2, p0, LX/40T;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/40T;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "other_profiles_creation"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v4, "contact_creation"

    goto :goto_0

    :cond_4
    const-string v4, "view_contact"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v4, "edit_location"

    goto :goto_0

    :cond_7
    const-string v4, "view_location"

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v4, "events_creation"

    goto :goto_0

    :cond_a
    const-string v4, "view_events"

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v4, "hours_manage"

    goto :goto_0

    :cond_d
    const-string v4, "hours_creation"

    goto :goto_0

    :cond_e
    const-string v4, "view_hours"

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v4, "mentions_creation"

    goto :goto_0

    :cond_11
    const-string v4, "view_mentions"

    goto :goto_0

    :cond_12
    const/16 v0, 0x449

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, p0, LX/40T;->A02:Ljava/lang/String;

    iget-object p0, p0, LX/40T;->A00:Ljava/lang/String;

    new-instance v1, LX/39T;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/39T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/39T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/220;->A0A(LX/4Nb;)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1, p2}, LX/39T;->A00(LX/6dc;LX/39T;Ljava/lang/String;)V

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_fbid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "CONTACT"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "benefit_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_0

    const-string v0, "component"

    invoke-virtual {p0, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    :cond_1
    new-instance v1, LX/888;

    invoke-direct {v1}, LX/0tt;-><init>()V

    if-eqz p5, :cond_2

    const-string v0, "phone"

    invoke-virtual {v1, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "email"

    invoke-virtual {v1, v0, p6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0, p7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "contact"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/40T;LX/EsQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p3, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/39X;->A00(LX/40T;LX/EsQ;Ljava/lang/String;)LX/39T;

    move-result-object v5

    invoke-static {p5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    const-string v1, "tap"

    invoke-static {p1}, LX/220;->A0A(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5, v1}, LX/39T;->A00(LX/6dc;LX/39T;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, LX/EsQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/39T;->A00:Ljava/lang/String;

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/40T;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "banners_creation"

    :goto_0
    iget-object v6, p2, LX/40T;->A01:Ljava/lang/String;

    iget-object v7, p2, LX/40T;->A03:Ljava/lang/String;

    iget-object v10, p2, LX/40T;->A02:Ljava/lang/String;

    iget-object v11, p2, LX/40T;->A00:Ljava/lang/String;

    new-instance v5, LX/39T;

    invoke-direct/range {v5 .. v11}, LX/39T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/220;->A0A(LX/4Nb;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "impression"

    invoke-static {v3, v5, v0}, LX/39T;->A00(LX/6dc;LX/39T;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_fbid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, ","

    const/16 v0, 0xae

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    const-string v0, ""

    move-object/from16 v4, p5

    invoke-static {v2, v0, v0, v4, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "benefit_type"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/39T;->A00:Ljava/lang/String;

    const-string v0, "component"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v8, "view_banners"

    goto :goto_0
.end method
