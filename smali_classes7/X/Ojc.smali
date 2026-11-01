.class public final LX/Ojc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;


# direct methods
.method public constructor <init>(LX/Cnt;)V
    .locals 0

    iput-object p1, p0, LX/Ojc;->A00:LX/Cnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/Ojc;->A00:LX/Cnt;

    iget-object v0, v1, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EmA;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/Cnt;->A03(LX/Cnt;)LX/Cqy;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v2, v0, LX/Bo8;->A2b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/Cqy;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/EmA;->A0D:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A2N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/EmA;->A0S:LX/Bpr;

    iput-object v4, v0, LX/Bpr;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Bpr;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/EmA;->A08:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-static {v3}, LX/EmA;->A0D(LX/EmA;)Z

    move-result v10

    invoke-static {v3}, LX/EmA;->A03(LX/EmA;)LX/1jR;

    move-result-object v6

    const/16 v0, 0x18

    new-instance v7, LX/QqD;

    invoke-direct {v7, v3, v1, v4, v0}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x77

    new-instance v8, LX/D37;

    invoke-direct {v8, v3, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/EmA;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04(LX/1jR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
