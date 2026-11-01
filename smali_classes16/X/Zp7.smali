.class public final LX/Zp7;
.super LX/Zp9;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Ljava/util/List;


# direct methods
.method public static A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3, p1}, LX/dfT;->A02(ILjava/lang/Integer;)V

    iget-object p1, p0, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/bZw;->A00(Lcom/instagram/feed/media/Media;)LX/UJq;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/hLU;->A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x4da3116c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/Zp9;->A0t(LX/6BY;)V

    const v1, 0x7f1322f3

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/dfT;->A02(ILjava/lang/Integer;)V

    const v0, -0x3aaae899

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x498b471f    # -3.6466447E-6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/l1i;

    const v0, -0x6fa1543f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/Zp9;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {p1}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v1

    const-string v10, "FB"

    if-eqz v1, :cond_b

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    const-string v11, "TH"

    if-eqz v1, :cond_a

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    iget-object v0, p0, LX/Zp7;->A01:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-static {v11, v10}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "mutation_fail_facebook_only"

    const-string v5, "mutation_fail_threads_only"

    const-string v1, "mutation_success_all"

    const-string v4, "mutation_fail_all"

    if-eqz v0, :cond_4

    if-eqz v13, :cond_8

    if-eqz v12, :cond_2

    if-eqz v9, :cond_1

    const v0, 0x7f1322f4

    invoke-static {p0, v7, v1, v0}, LX/Zp7;->A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_3
    const v0, -0x1ca41b80

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x4d7a84e0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v1, 0x7f1322f6

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v5, v1}, LX/Zp7;->A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    const v1, 0x7f1322fd

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/Zp7;->A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const v1, 0x7f1322f7

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/dfT;->A02(ILjava/lang/Integer;)V

    iget-object v4, p0, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/bZw;->A00(Lcom/instagram/feed/media/Media;)LX/UJq;

    move-result-object v1

    const-string v0, "mutation_fail_threads_and_facebook"

    invoke-static {v4, v1, v0}, LX/hLU;->A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_8

    if-eqz v9, :cond_5

    const v0, 0x7f1322f4

    invoke-static {p0, v7, v1, v0}, LX/Zp7;->A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const v1, 0x7f1322fb

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v5, v1}, LX/Zp7;->A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_8

    if-eqz v12, :cond_7

    const v0, 0x7f1322f4

    invoke-static {p0, v7, v1, v0}, LX/Zp7;->A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    const v1, 0x7f1322f9

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/Zp7;->A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    const v1, 0x7f1322f3

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v4, v1}, LX/Zp7;->A00(LX/Y3m;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_9
    move-object v8, v7

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
