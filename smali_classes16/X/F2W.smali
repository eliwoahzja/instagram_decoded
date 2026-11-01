.class public final LX/F2W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/F2W;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/BVE;->A13(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/F2W;->A01:LX/Esp;

    return-void
.end method

.method public static A00(LX/F2W;)LX/0tp;
    .locals 2

    iget-object p0, p0, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/F2W;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/C5a;

    invoke-direct {v1, p0, v0}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F2W;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2W;

    return-object v0
.end method

.method public static A02(LX/0tp;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/F2W;)Z
    .locals 0

    iget-object p0, p0, LX/F2W;->A01:LX/Esp;

    invoke-static {p0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/F2W;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const/4 v0, 0x1

    sput-boolean v0, LX/F2W;->A03:Z

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/F2W;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A06(LX/BaF;LX/6r2;)V
    .locals 3

    iget-object v0, p0, LX/F2W;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A07(LX/6r2;)V
    .locals 2

    invoke-static {p0}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A08(LX/6r2;)V
    .locals 2

    invoke-static {p0}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A09(LX/6r2;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {p1, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v0, p0, LX/F2W;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/F2W;->A05:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x639

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LX/F2W;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    const-string v0, "filter_pill_name"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "filter_pill_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/F2W;->A04:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "search_ui"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "position"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "impression_inbox_search"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const/4 v0, 0x1

    sput-boolean v0, LX/F2W;->A04:Z

    :cond_1
    return-void
.end method
