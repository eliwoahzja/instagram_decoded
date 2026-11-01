.class public final LX/KMo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KMo;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p2

    move-object v7, p3

    move-object v6, p4

    if-nez p4, :cond_0

    const-string v6, "links_page_creation_screen"

    :cond_0
    if-nez p3, :cond_1

    const-string v7, "manage_links_page_screen"

    :cond_1
    iget-object v8, p0, LX/KMo;->A01:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string v10, ""

    :cond_2
    const-string v5, "edit_profile"

    const-string v9, "edit_links_page"

    new-instance v4, LX/39T;

    invoke-direct/range {v4 .. v10}, LX/39T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KMo;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/KMo;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/220;->A0A(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, LX/6dc;->A1i(Ljava/lang/String;)V

    iget-object v1, v4, LX/39T;->A02:Ljava/lang/String;

    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/39T;->A03:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/39T;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/39T;->A00:Ljava/lang/String;

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void
.end method
