.class public final LX/NYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/HAU;)Ljava/lang/Object;
    .locals 10

    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v2

    const v1, 0x2800f

    iget-object v0, p0, LX/NYS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bxt;

    const/16 v0, 0x1a

    new-instance v9, LX/mAT;

    move-object v3, p1

    invoke-direct {v9, v0, p1, p0, v2}, LX/mAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v6, LX/bxt;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9e

    new-instance v7, LX/C4d;

    invoke-direct {v7, v6, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/N3i;->A0W:LX/N3i;

    const/16 v0, 0x16

    new-instance v8, LX/97Q;

    invoke-direct {v8, v0}, LX/97Q;-><init>(I)V

    invoke-static/range {v3 .. v9}, LX/bxt;->A00(Landroidx/fragment/app/FragmentActivity;LX/N3i;Lcom/instagram/common/session/UserSession;LX/bxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
