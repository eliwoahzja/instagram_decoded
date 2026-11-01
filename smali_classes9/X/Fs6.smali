.class public final LX/Fs6;
.super LX/Bg0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fs6;->$t:I

    iput-object p1, p0, LX/Fs6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/Fs6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v1, LX/GoW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GoW;->A09(LX/GoW;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Fs6;->A04(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    move-object v2, p0

    iget v1, p0, LX/Fs6;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast p1, LX/95l;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v0, LX/GoW;

    iput-object p1, v0, LX/GoW;->A00:LX/95l;

    invoke-static {v0, v1}, LX/GoW;->A09(LX/GoW;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/Fs6;->A04(Ljava/util/List;)V

    return-void

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYj;

    iput-object p1, v0, LX/DYj;->A0G:Ljava/util/List;

    return-void

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    iput-object p1, v0, LX/DYy;->A0Q:Ljava/util/List;

    return-void

    :cond_4
    const/4 v6, 0x1

    const v5, 0x927c0

    const/16 v3, 0x10b

    const/4 v4, 0x3

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/2rb;->A0C(LX/mpd;IIIZZ)V

    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v2, LX/NXl;

    iget-object v0, v2, LX/NXl;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    iput-object p1, v2, LX/NXl;->A03:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/NXl;->A02:LX/OeU;

    iget-object v0, v2, LX/NXl;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/OeU;->G9u(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final DDU()I
    .locals 2

    iget v1, p0, LX/Fs6;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5b

    return v0

    :cond_0
    const/16 v0, 0x1bb

    return v0

    :cond_1
    const/16 v0, 0xfa

    return v0

    :cond_2
    const/16 v0, 0x10d

    return v0

    :cond_3
    const/16 v0, 0x10e

    return v0

    :cond_4
    const/16 v0, 0x10a

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Fs6;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N2;

    invoke-virtual {v0}, LX/5N2;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Fs6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9jU;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/95l;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)LX/95l;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXl;

    iget-object v3, v0, LX/NXl;->A00:Landroid/content/Context;

    if-eqz v3, :cond_2

    sget-object v2, LX/573;->A00:LX/573;

    iget-object v1, v0, LX/NXl;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, LX/573;->A06(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/573;->A00:LX/573;

    iget-object v1, v0, LX/DYj;->A06:LX/2go;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v3, v0, v1, v0}, LX/573;->A06(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "the context should not bu null."

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v3, LX/573;->A00:LX/573;

    iget-object v0, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/DYy;->A04:LX/2go;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v2, v0, v1, v0}, LX/573;->A06(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v6, p0, LX/Fs6;->A00:Ljava/lang/Object;

    check-cast v6, LX/HgB;

    monitor-enter v6

    :try_start_1
    iget-object v1, v6, LX/HgB;->A02:LX/3sg;

    const-string v0, "previous_session"

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, LX/3sg;->B9K(Ljava/lang/String;)LX/1nP;

    move-result-object v1

    iget-object v0, v6, LX/HgB;->A00:LX/1a9;

    invoke-virtual {v0}, LX/1a9;->A00()LX/1AF;

    move-result-object v5

    check-cast v5, LX/1a4;

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Gu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v6, LX/HgB;->A01:LX/1cu;

    const/16 v0, 0xfb

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2}, LX/1cl;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v2, v5, v3}, LX/1cl;->A01(LX/1AF;Ljava/io/DataOutput;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, LX/9Gu;->A03()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :goto_0
    :try_start_7
    invoke-virtual {v4}, LX/9Gu;->A02()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/9Gu;->A02()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :goto_1
    monitor-exit v6

    return-object v7

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
