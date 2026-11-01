.class public abstract LX/BJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BJj;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/BJj;->A0c:LX/BJj;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/BJj;->A0b:LX/BJj;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)[LX/BJj;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/BJj;->A0c:LX/BJj;

    sget-object v0, LX/BJj;->A0b:LX/BJj;

    filled-new-array {v1, v0}, [LX/BJj;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3900094980L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x830d39000a05a1L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide v0, 0x830d39000805a0L

    goto :goto_0

    :cond_2
    new-array v0, v4, [LX/BJj;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BJj;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/VJL;)[LX/BJj;
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VJL;->A03:LX/VJL;

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/BJL;->A01(Lcom/instagram/common/session/UserSession;)[LX/BJj;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2c

    new-array v0, v0, [LX/BJj;

    sget-object v2, LX/BJj;->A0c:LX/BJj;

    sget-object v3, LX/BJj;->A0b:LX/BJj;

    sget-object v4, LX/BJj;->A0K:LX/BJj;

    sget-object v5, LX/BJj;->A0f:LX/BJj;

    sget-object v6, LX/BJj;->A0V:LX/BJj;

    sget-object v7, LX/BJj;->A0p:LX/BJj;

    sget-object v8, LX/BJj;->A0F:LX/BJj;

    sget-object v9, LX/BJj;->A0s:LX/BJj;

    sget-object v10, LX/BJj;->A0r:LX/BJj;

    sget-object v11, LX/BJj;->A0d:LX/BJj;

    sget-object v12, LX/BJj;->A0T:LX/BJj;

    sget-object v13, LX/BJj;->A0m:LX/BJj;

    sget-object v14, LX/BJj;->A0O:LX/BJj;

    sget-object v15, LX/BJj;->A0S:LX/BJj;

    sget-object v16, LX/BJj;->A0D:LX/BJj;

    sget-object v17, LX/BJj;->A0a:LX/BJj;

    sget-object v18, LX/BJj;->A0U:LX/BJj;

    sget-object v19, LX/BJj;->A0Q:LX/BJj;

    sget-object v20, LX/BJj;->A0P:LX/BJj;

    sget-object v21, LX/BJj;->A0o:LX/BJj;

    sget-object v22, LX/BJj;->A0H:LX/BJj;

    sget-object v23, LX/BJj;->A0i:LX/BJj;

    sget-object v24, LX/BJj;->A0B:LX/BJj;

    sget-object v25, LX/BJj;->A0G:LX/BJj;

    sget-object v26, LX/BJj;->A0e:LX/BJj;

    sget-object p0, LX/BJj;->A0h:LX/BJj;

    sget-object p1, LX/BJj;->A08:LX/BJj;

    filled-new-array/range {v2 .. v28}, [LX/BJj;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, LX/BJj;->A0E:LX/BJj;

    sget-object v3, LX/BJj;->A0t:LX/BJj;

    sget-object v4, LX/BJj;->A0R:LX/BJj;

    sget-object v5, LX/BJj;->A0W:LX/BJj;

    sget-object v6, LX/BJj;->A0q:LX/BJj;

    sget-object v7, LX/BJj;->A0Y:LX/BJj;

    sget-object v8, LX/BJj;->A0A:LX/BJj;

    sget-object v9, LX/BJj;->A0L:LX/BJj;

    sget-object v10, LX/BJj;->A0N:LX/BJj;

    sget-object v11, LX/BJj;->A0l:LX/BJj;

    sget-object v12, LX/BJj;->A0X:LX/BJj;

    sget-object v13, LX/BJj;->A0Z:LX/BJj;

    sget-object v14, LX/BJj;->A0n:LX/BJj;

    sget-object v15, LX/BJj;->A0I:LX/BJj;

    sget-object v16, LX/BJj;->A0M:LX/BJj;

    sget-object v17, LX/BJj;->A0J:LX/BJj;

    sget-object v18, LX/BJj;->A09:LX/BJj;

    filled-new-array/range {v2 .. v18}, [LX/BJj;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x11

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
