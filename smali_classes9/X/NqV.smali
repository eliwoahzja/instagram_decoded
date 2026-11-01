.class public final LX/NqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KQa;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KQa;LX/1ok;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/NqV;->A00:LX/KQa;

    iput-object p2, p0, LX/NqV;->A01:LX/1ok;

    iput-object p3, p0, LX/NqV;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/NqV;->A00:LX/KQa;

    iget-object v11, v0, LX/NqV;->A01:LX/1ok;

    iget-object v10, v0, LX/NqV;->A02:Ljava/util/List;

    iget-object v8, v9, LX/KQa;->A05:LX/KRp;

    const-string v7, "none"

    invoke-virtual {v8, v11, v7}, LX/KRp;->A02(LX/4Nb;Ljava/lang/String;)V

    iget-object v1, v9, LX/KQa;->A00:LX/1pA;

    const-string v16, "qplLogger"

    if-nez v1, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "add_nonpassword_saved_accounts_start"

    const v6, 0x357138c8

    invoke-virtual {v1, v6, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/KHn;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/K9z;

    invoke-virtual {v14}, LX/K9z;->A00()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v12, "uid"

    invoke-static {v12, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v3, "credential_type"

    invoke-static {v3, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const-string v2, "token"

    const-string v1, ""

    invoke-static {v2, v1, v4, v0}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/KQa;->A06:Ljava/util/List;

    invoke-static {v12, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-static {v3, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "name"

    iget-object v0, v14, LX/K9z;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v13, "profile_pic_url"

    iget-object v0, v14, LX/K9z;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/K9z;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v13, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v12, v3, v2, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v8, v11, v7}, LX/KRp;->A01(LX/4Nb;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v9, LX/KQa;->A00:LX/1pA;

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v8, v11, v7}, LX/KRp;->A03(LX/4Nb;Ljava/lang/String;)V

    iget-object v1, v9, LX/KQa;->A00:LX/1pA;

    if-nez v1, :cond_6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "count_of_nonpassword_saved_accounts"

    invoke-virtual {v1, v6, v0, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_2

    :cond_7
    const-string v0, "add_nonpassword_saved_accounts_end"

    invoke-virtual {v1, v6, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
