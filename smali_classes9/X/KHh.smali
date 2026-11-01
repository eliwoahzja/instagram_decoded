.class public abstract LX/KHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    const v0, 0x7f1308bc

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1308bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/221;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M4Q;

    move-result-object v4

    const/16 v0, 0x620

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p0

    invoke-static/range {v2 .. v8}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x74505a23

    const-string v4, "ig4a-instagram-schema"

    invoke-static {v1, v4, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2, p1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/OGc;->A00:LX/OGc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "ViewerAffiliatedAccountStatus"

    const-string v2, "fetch__User"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/48V;

    invoke-direct {v1, p1, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v2, v3, p1, v0}, LX/LSK;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    return-void
.end method
