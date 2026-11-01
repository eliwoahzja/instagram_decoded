.class public final LX/TNi;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IR3;

.field public A03:LX/F3M;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v0, p0, LX/TNi;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/TNi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TNi;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/TNi;->A03:LX/F3M;

    iget-object v0, p0, LX/TNi;->A02:LX/IR3;

    invoke-static {v3, v2, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/IPT;

    invoke-direct {v4, v5}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v3, v4, LX/IPT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/IPT;->A03:LX/F3M;

    iput-object v0, v4, LX/IPT;->A02:LX/IR3;

    const-string v0, "music"

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IPT;->A0A:LX/snm;

    const/4 v6, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v5

    iput-object v5, v4, LX/IPT;->A0D:LX/GhC;

    sget-object v0, LX/VJL;->A03:LX/VJL;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IPT;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    iput-object v3, v4, LX/IPT;->A0C:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/G1S;

    invoke-direct {v0, v4, v6, v1}, LX/G1S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v4, LX/IPT;->A07:LX/Ge9;

    const/16 v1, 0x8

    new-instance v0, LX/ign;

    invoke-direct {v0, v4, v1}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/IPT;->A06:LX/Esp;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/BJj;->A0b:LX/BJj;

    :goto_0
    iput-object v1, v4, LX/IPT;->A01:LX/BJj;

    iget-object v0, v1, LX/BJj;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IPT;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    iput-object v2, v4, LX/IPT;->A0E:LX/GhC;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/IPT;->A05:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/iAW;

    invoke-direct {v0, v4, v6, v1}, LX/iAW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v5, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    iput-object v0, v4, LX/IPT;->A08:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v1, LX/BJj;->A0c:LX/BJj;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
