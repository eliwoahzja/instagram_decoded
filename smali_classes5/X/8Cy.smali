.class public final LX/8Cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static final A01:LX/8Cy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/8Cy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Cy;->A01:LX/8Cy;

    sget-object v2, LX/8DE;->A00:LX/8DE;

    sget-object v1, LX/8DJ;->A00:LX/8DJ;

    sget-object v0, LX/8DL;->A00:LX/8DL;

    filled-new-array {v2, v1, v0}, [LX/Ndm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8Cy;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3gI;)LX/Ndm;
    .locals 3

    sget-object v0, LX/8Cy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ndm;

    invoke-interface {v0, p0}, LX/Ndm;->EGK(LX/3gI;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Ndm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3h2;)LX/Ndm;
    .locals 3

    sget-object v0, LX/8Cy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ndm;

    invoke-interface {v0, p0}, LX/Ndm;->EGL(LX/3h2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Ndm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8Cy;->A00(LX/3gI;)LX/Ndm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p4}, LX/Ndm;->CSt(LX/3gI;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p4}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    invoke-interface {v0}, LX/Ndm;->DlU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, LX/Mwy;->C3W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8Cy;->A00(LX/3gI;)LX/Ndm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/Ndm;->CSt(LX/3gI;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    invoke-interface {v0}, LX/Ndm;->DlU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, LX/Mwy;->C3W()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/3gI;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/8Cy;->A00(LX/3gI;)LX/Ndm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, p1, p2}, LX/Ndm;->CSt(LX/3gI;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v3

    invoke-interface {v5}, LX/Ndm;->DlU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/7GQ;->A02:LX/7GQ;

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v4, v0}, LX/4B4;->A08(LX/7GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p1, v0, p2}, LX/Ndm;->FTy(LX/3gI;LX/4F0;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8Cy;->A01(LX/3h2;)LX/Ndm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ndm;->CSu(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    invoke-interface {v0}, LX/Ndm;->DlU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, LX/Mwy;->C3W()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/8Cy;->A01(LX/3h2;)LX/Ndm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ndm;->CSu(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    invoke-interface {v0}, LX/Ndm;->DlU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, LX/Mwy;->C3W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/3h2;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/8Cy;->A01(LX/3h2;)LX/Ndm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ndm;->CSu(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v1

    invoke-interface {v0}, LX/Ndm;->DlU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8Cy;->A01(LX/3h2;)LX/Ndm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, p1}, LX/Ndm;->CSu(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v3

    invoke-interface {v5}, LX/Ndm;->DlU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/7GQ;->A02:LX/7GQ;

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v4, v0}, LX/4B4;->A08(LX/7GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p1, v0}, LX/Ndm;->FTz(LX/3h2;LX/4F0;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/Mwy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/6rC;->A00(Lcom/instagram/common/session/UserSession;)LX/6rC;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, LX/4B4;->A09(Ljava/lang/String;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Mwy;->C3W()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p3, p4}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
