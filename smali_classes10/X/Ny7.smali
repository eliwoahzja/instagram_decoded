.class public final LX/Ny7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ny7;->$t:I

    iput-object p3, p0, LX/Ny7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ny7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ny7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 12

    iget v1, p0, LX/Ny7;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ny7;->A01:Ljava/lang/Object;

    check-cast v2, LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ny7;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZMw;

    if-eqz v1, :cond_0

    const-string v0, "transport_error"

    invoke-virtual {v1, v0, p1}, LX/ZMw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/Ny7;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZNo;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0, v0, v3}, LX/ZNo;->A00(Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v2, p0, LX/Ny7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    iget-object v1, p0, LX/Ny7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Ny7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/NtB;

    invoke-direct {v3, v0, v2, v1, p1}, LX/NtB;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Ny7;->A02:Ljava/lang/Object;

    check-cast v2, LX/gJq;

    iget-object v1, v2, LX/gJq;->A05:LX/1Gp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Gp;->A05(Z)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, p0, LX/Ny7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ny7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/ojF;

    invoke-direct {v3, v2, v0, v1}, LX/ojF;-><init>(LX/gJq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadThreadByParticipants: query failed"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ny7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03:LX/0KD;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/Ny7;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l4;

    invoke-virtual {v3, v2, p1}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_5
    iget-object v1, p0, LX/Ny7;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadMoreThreadsForFilteredFolder: query failed"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ny7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A02:LX/0JV;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/Ny7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l4;

    invoke-virtual {v3, v0, p1}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    :cond_7
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/Ny7;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l4;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_8
    iget-object v0, p0, LX/Ny7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v2}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v3, p0, LX/Ny7;->A01:Ljava/lang/Object;

    check-cast v3, LX/CXT;

    iget-object v2, p0, LX/Ny7;->A02:Ljava/lang/Object;

    check-cast v2, LX/QOL;

    const-string v1, "whatapp_link_detection_fetch"

    const-string v0, "Fail to fetch WA link detection"

    invoke-virtual {v3, v2, v1, v0}, LX/CXT;->A0G(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ny7;->A00:Ljava/lang/Object;

    check-cast v1, LX/rA3;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ny7;->A02:Ljava/lang/Object;

    check-cast v0, LX/LCZ;

    iget-object v3, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v8, v0, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v1, LX/GTr;->A04:LX/GTr;

    iget-object v0, p0, LX/Ny7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v9, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/NEJ;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/Ny7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v11}, LX/MYJ;->A00(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
