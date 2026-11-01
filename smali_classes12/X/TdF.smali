.class public abstract LX/TdF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/TdF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    iget-object v7, v1, LX/2gp;->A00:Landroid/content/Context;

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_a

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_a

    instance-of v0, v7, LX/00T;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, LX/00T;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v8

    :try_start_0
    invoke-static {v1}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    check-cast v9, Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_b
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-static {p1, v6}, LX/TdF;->A01(LX/8Yv;I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v2, LX/QIY;->A04:LX/QIY;

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v5}, LX/TdF;->A01(LX/8Yv;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v2, LX/QIY;->A03:LX/QIY;

    goto :goto_2

    :cond_1
    invoke-static {p1, v3}, LX/TdF;->A01(LX/8Yv;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_8

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v3, v1, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_1
    instance-of v1, v3, LX/1uk;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_3
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_6

    :cond_4
    sget-object v2, LX/QIY;->A05:LX/QIY;

    goto :goto_2

    :cond_5
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/TdF;->A01(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, LX/QIY;->A07:LX/QIY;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, LX/TdF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/Xzj;->A00:LX/Xzj;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/SiL;

    :try_start_2
    const/4 v0, 0x6

    new-instance p0, LX/lxK;

    invoke-direct {p0, v2, v6, v0}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v14}, LX/SiL;->A01(Landroid/app/Activity;LX/0hr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :cond_8
    sget-object v2, LX/QIY;->A06:LX/QIY;

    goto :goto_2

    :cond_9
    sget-object v2, LX/QIY;->A09:LX/QIY;

    goto :goto_2

    :cond_a
    sget-object v2, LX/QIY;->A08:LX/QIY;

    goto :goto_2

    :catch_0
    :cond_b
    sget-object v2, LX/QIY;->A0A:LX/QIY;

    :goto_2
    const/16 v0, 0x32a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QIY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A01(LX/8Yv;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/2addr v0, p1

    aget-object v1, v1, v0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
