.class public final LX/Ouf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Pjk;

.field public final synthetic A01:LX/Pjk;

.field public final synthetic A02:LX/1tI;

.field public final synthetic A03:LX/Anv;

.field public final synthetic A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/Pjk;LX/Pjk;LX/1tI;LX/Anv;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p5, p0, LX/Ouf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/Ouf;->A02:LX/1tI;

    iput-object p4, p0, LX/Ouf;->A03:LX/Anv;

    iput-object p1, p0, LX/Ouf;->A00:LX/Pjk;

    iput-object p2, p0, LX/Ouf;->A01:LX/Pjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/Ouf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Ouf;->A02:LX/1tI;

    iget-object v2, v0, LX/1tI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tB;

    iget-object v0, v1, LX/1tB;->A04:LX/1tG;

    iget-object v7, v0, LX/1tG;->A02:Ljava/io/File;

    iget-object v6, v0, LX/1tG;->A03:Ljava/net/URL;

    :try_start_0
    invoke-virtual {v1}, LX/1tB;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1tB;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1tB;->A04()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, LX/Ouf;->A03:LX/Anv;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_1

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v0

    goto :goto_5

    :cond_1
    if-eqz v6, :cond_0

    goto :goto_4

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LX/1tB;->A06()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_6

    :try_start_2
    iget-object v1, p0, LX/Ouf;->A01:LX/Pjk;

    if-eqz v1, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Ouf;->A01:LX/Pjk;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v1, p0, LX/Ouf;->A00:LX/Pjk;

    invoke-static {v7}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_8
    invoke-static {v1}, LX/Am8;->A01(LX/1tB;)LX/Am8;

    move-result-object v0

    goto :goto_5

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-wide/16 v9, 0x0

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
