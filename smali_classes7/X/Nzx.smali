.class public final LX/Nzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nzx;->$t:I

    iput-object p3, p0, LX/Nzx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nzx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Nzx;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    check-cast p1, LX/3wf;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1}, LX/3wf;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/5I8;

    new-instance v1, LX/2GA;

    invoke-direct {v1}, LX/2GA;-><init>()V

    invoke-virtual {v1}, LX/2GA;->A00()V

    iget-object v0, v0, LX/5I8;->A00:LX/3wf;

    invoke-virtual {v0, v1}, LX/3wf;->A09(LX/2GA;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v1, LX/5I8;

    :goto_1
    iget-object v0, v1, LX/5I8;->A00:LX/3wf;

    invoke-virtual {v0, v2}, LX/3wf;->A0A(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v1, LX/5I8;

    const-string v0, "Alternate-state reveal decor image save returned null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v5, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    sget-object v1, LX/lh1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_3
    iget-object v0, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/5I8;

    iget-object v0, v0, LX/5I8;->A00:LX/3wf;

    invoke-virtual {v0, v5}, LX/3wf;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/5I8;

    iget-object v0, v0, LX/5I8;->A00:LX/3wf;

    invoke-virtual {v0, v1}, LX/3wf;->A0A(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1}, LX/3wf;->A0C()Z

    move-result v0

    const/4 v6, 0x0

    const-string v4, "BoostStrippedDecor"

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v0, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Nol;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".boost_stripped"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v5, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    sget-object v1, LX/Nol;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to persist boost-stripped decor image"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/3wf;->A0C()Z

    move-result v3

    invoke-virtual {p1}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stripped decor save failed: isCanceled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_8
    :goto_2
    iget-object v0, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/5I8;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v0, LX/5I8;->A00:LX/3wf;

    invoke-virtual {v0, v1}, LX/3wf;->A0B(Ljava/lang/Object;)V

    return-object v6

    :cond_9
    check-cast p1, LX/4MJ;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nzx;->A00:Ljava/lang/Object;

    :try_start_6
    sget-object v5, LX/8es;->A02:LX/8es;

    if-eqz v5, :cond_c

    invoke-interface {v3}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v7

    monitor-enter v5

    if-eqz v7, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/8es;->A00(LX/8es;Lcom/instagram/common/session/UserSession;)LX/3sg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3sg;->E4L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v1}, LX/8es;->A00(LX/8es;Lcom/instagram/common/session/UserSession;)LX/3sg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v6}, LX/3sg;->A01(LX/3sg;LX/1oD;Ljava/lang/String;Z)LX/1nP;

    move-result-object v4

    iget-object v0, v4, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    const/16 v0, 0x400
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-array v2, v0, [B

    :goto_3
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gu;

    invoke-virtual {v0, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gu;

    invoke-virtual {v0}, LX/9Gu;->A03()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v4}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gu;

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gu;

    invoke-virtual {v0}, LX/9Gu;->A02()V

    throw v1

    :catch_4
    invoke-virtual {v4}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gu;

    :goto_4
    invoke-virtual {v0}, LX/9Gu;->A02()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_b
    :goto_5
    monitor-exit v5

    :cond_c
    new-instance v1, LX/4Kl;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    const/16 v0, 0xc8

    iput v0, v1, LX/4Kl;->A01:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    check-cast p1, LX/3wf;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3wf;->A0E()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/oJd;

    iget-object v2, v0, LX/oJd;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1331bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_photo_failure"

    invoke-static {v2, v1, v0, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-object v4

    :cond_f
    invoke-virtual {p1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/79t;

    if-eqz v5, :cond_12

    iget-object v0, p0, LX/Nzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/oJd;

    iget-object v3, p0, LX/Nzx;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/oJd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v2

    invoke-virtual {v5}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/1Zc;->A07:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/KBx;->A00:Ljava/lang/String;

    :goto_7
    iput-object v0, v1, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v5}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Zc;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/79t;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    new-instance v0, LX/QBK;

    invoke-direct {v0, v4, v5}, LX/QBK;-><init>(LX/1jR;LX/79t;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_10
    move-object v0, v4

    goto :goto_7

    :cond_11
    move-object v0, v4

    goto :goto_6

    :cond_12
    return-object v4
.end method
