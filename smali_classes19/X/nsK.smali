.class public final LX/nsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rFm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Ha1(LX/rwO;LX/rwO;)Ljava/util/List;
    .locals 14

    invoke-interface {p1}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/nsK;->A00:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-interface {v1}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v11

    iget-object v13, p0, LX/nsK;->A01:Ljava/lang/String;

    const-string v8, "."

    const-string v10, "=="

    move-object v12, v8

    invoke-static/range {v7 .. v13}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v9}, LX/rwO;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v13}, LX/rwO;->getStringForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v6

    :goto_0
    invoke-static {v9, v13}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ntF;

    invoke-direct {v0, v6, v4, v2, v1}, LX/ntF;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/rwO;->BwO()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v8, v9, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v3, v8, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v1, v5, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
