.class public final LX/nRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/nRg;->$t:I

    iput-object p1, p0, LX/nRg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/nRg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/nRg;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/nRg;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/nRg;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nRg;->A03:Ljava/lang/String;

    const-string v0, "loadThread: query failed for threadId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDGraphQLNetworkFetcher"

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/nRg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v3, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03:LX/0KD;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/nRg;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l4;

    invoke-virtual {v3, v2, p1}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v1, p0, LX/nRg;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/nRg;->A02:Ljava/lang/Object;

    check-cast v4, LX/HOf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/HOf;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/HOf;->A07:LX/Vig;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/nRg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-interface {v1, v0}, LX/Vig;->F4t(Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/nRg;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/nRg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/nRg;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v1, v3}, LX/HOf;->A04(LX/HOf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/HOf;->A06(LX/HOf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    return-void
.end method
