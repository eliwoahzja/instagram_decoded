.class public final LX/NvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NvB;->$t:I

    iput-object p2, p0, LX/NvB;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/NvB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NvB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/NvB;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/NvB;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/573;->A00:LX/573;

    iget-object v6, p0, LX/NvB;->A02:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    iget-object v4, p0, LX/NvB;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/AccountManager;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v7, "LOG_IN"

    const/4 v8, 0x1

    const/4 v5, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/573;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9PW;LX/4Nb;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/NvB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    sget-object v4, LX/573;->A00:LX/573;

    iget-object v8, p0, LX/NvB;->A02:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    iget-object v6, p0, LX/NvB;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/accounts/AccountManager;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v9, "LOG_IN"

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/573;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9PW;LX/4Nb;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
