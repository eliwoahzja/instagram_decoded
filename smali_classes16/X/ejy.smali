.class public final LX/ejy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ejy;->$t:I

    iput-object p1, p0, LX/ejy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget v1, p0, LX/ejy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "reformulated_serp_query"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "reformulated_serp_query_turn_index"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "reformulated_serp_query_entry_point"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "ig_search_unknown"

    :cond_0
    const-string v0, "argument_entity_page_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "serp_source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "argument_result_source"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "super_keyword_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {p2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ejy;->A00:Ljava/lang/Object;

    check-cast v0, LX/cPL;

    iget-object v0, v0, LX/cPL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ejy;->A00:Ljava/lang/Object;

    check-cast v2, LX/cPL;

    invoke-static/range {v1 .. v8}, LX/cPL;->A00(Lcom/instagram/user/model/User;LX/cPL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/ejy;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XJv;->A0S:Z

    invoke-static {v1}, LX/XJv;->A07(LX/XJv;)V

    invoke-static {v1}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v0

    invoke-static {v0}, LX/D5c;->A04(LX/D5c;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ejy;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v1

    const-string v0, "event_detail_visible"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/D5c;->A1W(Z)V

    return-void
.end method
