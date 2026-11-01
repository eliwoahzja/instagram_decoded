.class public LX/ZhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hap;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:LX/1jR;

.field public A04:LX/ZiF;


# direct methods
.method public static A00(LX/ZhM;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 3

    iget-object p0, p0, LX/ZhM;->A03:LX/1jR;

    iget-object v0, p0, LX/1jR;->A1p:LX/1mE;

    iget v2, v0, LX/1mE;->A01:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iget-object v0, p0, LX/1jR;->A1p:LX/1mE;

    iget v0, v0, LX/1mE;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01(I)V

    return-object v1
.end method


# virtual methods
.method public final GNq(LX/hfn;)V
    .locals 6

    iget-object v5, p0, LX/ZhM;->A04:LX/ZiF;

    invoke-static {p0}, LX/ZhM;->A00(LX/ZhM;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v4

    const/16 v0, 0x27

    new-instance v3, LX/E7B;

    invoke-direct {v3, v0, p1, p0}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/1Y8;->A00:LX/1Y8;

    invoke-virtual {v0, v1}, LX/1Y8;->A03(Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrZ(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    iget-object v0, v5, LX/ZiF;->A09:LX/Kh0;

    iget-object v1, v0, LX/Kh0;->A02:Landroid/os/Handler;

    new-instance v0, LX/a7P;

    invoke-direct {v0, v2, v5, v3}, LX/a7P;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/ZiF;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
