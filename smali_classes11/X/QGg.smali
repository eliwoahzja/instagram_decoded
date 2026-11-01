.class public final LX/QGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/QGg;->$t:I

    iput-object p5, p0, LX/QGg;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/QGg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QGg;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QGg;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/QGg;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/QGg;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/QGg;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, -0x22979690

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/QGg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/QGg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QGg;->A02:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "ig_saved_action_tap_cast_to_tv"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x2ab

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    iget-object v6, p0, LX/QGg;->A00:Ljava/lang/Object;

    check-cast v6, LX/MQQ;

    iget-object v2, p0, LX/QGg;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/aH0;->A0B:LX/aH0;

    goto/16 :goto_1

    :cond_1
    sget-object v3, LX/aH0;->A0C:LX/aH0;

    goto/16 :goto_1

    :cond_2
    const v0, 0x46d264b9

    goto/16 :goto_4

    :cond_3
    const v0, 0x3338a9dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v2, LX/1Pn;->A00:LX/1Pn;

    iget-object v3, p0, LX/QGg;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/QGg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/QGg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Wdw;

    iget-object v8, p0, LX/QGg;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v6, p0, LX/QGg;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/QGg;->A04:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/1Pn;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x5c433263

    goto/16 :goto_4

    :cond_4
    const v0, 0x62c493be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/QGg;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QGg;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/QGg;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/QGg;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/QGg;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/QGg;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xab3a552

    goto/16 :goto_4

    :cond_5
    const v0, 0x2df2737f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/QGg;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/QGg;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v7, p0, LX/QGg;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/QGg;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v10, p0, LX/QGg;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/QGg;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/b5b;->A0D:LX/b5b;

    sget-object v9, LX/b5Z;->A0p:LX/b5Z;

    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v3

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_0
    new-instance v0, LX/TaC;

    invoke-direct {v0, v7, v10, v4, v2}, LX/TaC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v3, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    const v0, -0x10a3f655

    goto :goto_4

    :cond_6
    const-string v0, "reply_post_id"

    invoke-virtual {v3, v0, v2}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    sget-object v3, LX/aH0;->A0A:LX/aH0;

    :goto_1
    const-string v0, "action_source"

    invoke-virtual {v7, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_8
    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PO9;

    iget-object v10, p0, LX/QGg;->A05:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-gtz v0, :cond_9

    move-object v2, v9

    :cond_9
    const-string v8, "UTF-8"

    if-eqz v2, :cond_a

    invoke-static {v2, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "?collectionId="

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_a
    const-string v2, ""

    if-nez v9, :cond_b

    move-object v9, v2

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v3, "?"

    :goto_2
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v10, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "collectionName="

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v0, "airwave://saved/collection"

    invoke-static {v0, v9, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v6, LX/MQQ;->A00:Ljava/lang/String;

    invoke-virtual {v7, v5, v4, v0, v2}, LX/PO9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2c58ec7d

    :goto_4
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_d
    const-string v3, "&"

    goto :goto_2

    :cond_e
    const-string v2, "airwave://saved"

    goto :goto_3
.end method
