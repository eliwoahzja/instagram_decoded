.class public final LX/lyF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/eBo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eBo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/lyF;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/lyF;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/lyF;->A00:LX/eBo;

    iput-object p4, p0, LX/lyF;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/lyF;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/lyF;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ts;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A02:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/lyF;->A04:Ljava/lang/String;

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lyF;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/eBo;->A01(Ljava/lang/String;)LX/aG5;

    move-result-object v2

    :goto_0
    const-string v0, "item_type"

    invoke-virtual {p1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v3, p0, LX/lyF;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/eBo;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "account_types"

    invoke-virtual {p1, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/eBo;->A00(Ljava/lang/String;)LX/a92;

    move-result-object v1

    :cond_0
    const-string v0, "destination_app"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/lyF;->A03:Ljava/lang/String;

    const-string v0, "current_module"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lyF;->A02:Ljava/lang/String;

    const-string v0, "additional_context"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
