.class public abstract LX/O7a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v2, LX/8s2;

    invoke-direct {v2, v4, v0, v3}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/TaT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/TaT;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, LX/TaT;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v1

    new-instance v5, LX/QbR;

    invoke-direct {v5, v4, v6, p0, v3}, LX/QbR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/TaT;LX/AEh;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/0yK;->A0K:LX/0yK;

    const/16 v0, 0x28

    new-instance v8, LX/J9H;

    invoke-direct {v8, v0}, LX/J9H;-><init>(I)V

    new-instance v4, LX/LLV;

    invoke-direct/range {v4 .. v9}, LX/LLV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v9}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-object v0
.end method
