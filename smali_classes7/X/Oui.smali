.class public final LX/Oui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Pjk;

.field public final synthetic A01:LX/Pjk;

.field public final synthetic A02:LX/1sn;

.field public final synthetic A03:LX/1tI;

.field public final synthetic A04:LX/Anv;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/Pjk;LX/Pjk;LX/1sn;LX/1tI;LX/Anv;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p7, p0, LX/Oui;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, LX/Oui;->A03:LX/1tI;

    iput-object p5, p0, LX/Oui;->A04:LX/Anv;

    iput-object p1, p0, LX/Oui;->A00:LX/Pjk;

    iput-object p2, p0, LX/Oui;->A01:LX/Pjk;

    iput-object p3, p0, LX/Oui;->A02:LX/1sn;

    iput-object p6, p0, LX/Oui;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/Oui;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Oui;->A03:LX/1tI;

    iget-object v11, v0, LX/1tI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tB;

    iget-object v0, v3, LX/1tB;->A04:LX/1tG;

    iget-object v9, v0, LX/1tG;->A02:Ljava/io/File;

    iget-object v12, v0, LX/1tG;->A03:Ljava/net/URL;

    :try_start_0
    invoke-virtual {v3}, LX/1tB;->A02()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/1tB;->A05()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/1tB;->A04()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, LX/Oui;->A04:LX/Anv;

    if-eqz v1, :cond_2

    if-eqz v9, :cond_1

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    if-eqz v12, :cond_0

    goto :goto_4

    :cond_2
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/1tB;->A06()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v9}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_6

    :try_start_2
    iget-object v1, p0, LX/Oui;->A01:LX/Pjk;

    if-eqz v1, :cond_5

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_0

    iget-object v0, p0, LX/Oui;->A01:LX/Pjk;

    if-eqz v0, :cond_7

    invoke-interface {v0, v12}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_a

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

    iget-object v1, p0, LX/Oui;->A00:LX/Pjk;

    if-eqz v1, :cond_8

    invoke-static {v9}, LX/Aqr;->A09(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v3}, LX/Am8;->A01(LX/1tB;)LX/Am8;

    move-result-object v0

    goto :goto_5

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-wide/16 v7, 0x0

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v10

    iget-object v8, p0, LX/Oui;->A02:LX/1sn;

    iget-object v13, p0, LX/Oui;->A05:Ljava/util/List;

    invoke-static/range {v8 .. v13}, LX/Atw;->A05(LX/1sn;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_6

    :catch_1
    move-exception v10

    iget-object v8, p0, LX/Oui;->A02:LX/1sn;

    iget-object v13, p0, LX/Oui;->A05:Ljava/util/List;

    invoke-static/range {v8 .. v13}, LX/Atw;->A04(LX/1sn;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_6

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/Oui;->A02:LX/1sn;

    iget-object v0, p0, LX/Oui;->A05:Ljava/util/List;

    invoke-static {v1, v3, v2, v11, v0}, LX/Atw;->A03(LX/1sn;LX/1tB;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :catch_3
    move-exception v10

    iget-object v8, p0, LX/Oui;->A02:LX/1sn;

    iget-object v13, p0, LX/Oui;->A05:Ljava/util/List;

    invoke-static/range {v8 .. v13}, LX/Atw;->A06(LX/1sn;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v11, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
