.class public abstract LX/JIW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v9

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v4

    if-nez v5, :cond_3

    return-object v9

    :cond_3
    new-instance v3, LX/JGv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    invoke-static {v5, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x179

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_rpid"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    instance-of v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v5, :cond_4

    new-instance v0, LX/OtK;

    invoke-direct {v0, v3, p0, v6, v4}, LX/OtK;-><init>(LX/JGv;LX/AEh;LX/56a;LX/56a;)V

    invoke-virtual {v5, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    const v0, 0xa681

    invoke-static {v5, v2, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-object v9

    :cond_4
    return-object v9
.end method
