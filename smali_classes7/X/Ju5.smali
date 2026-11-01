.class public final LX/Ju5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ju5;->$t:I

    iput-object p2, p0, LX/Ju5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ju5;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ju5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Ju5;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    check-cast p1, LX/3wf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {p1}, LX/3wf;->A0C()Z

    move-result v0

    const-string v3, "BoostStrippedDecor"

    const/4 v7, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/Nol;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/Nol;->A00:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    const-string v0, ".boost_strip_required"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :cond_2
    :try_start_4
    iget-object v1, p0, LX/Ju5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v1, LX/Nol;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_2
    :cond_3
    const-string v0, ".boost_stripped_types"

    if-lez v2, :cond_4

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "\n"

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to mark boost strip required"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_5
    :goto_2
    iget-object v3, p0, LX/Ju5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3wf;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/Ju5;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Nzx;

    invoke-direct {v0, v1, v4, v2}, LX/Nzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    return-object v7

    :cond_6
    invoke-virtual {p1}, LX/3wf;->A0C()Z

    move-result v4

    invoke-virtual {p1}, LX/3wf;->A07()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "primary decor save failed before boost-stripped persist: isCanceled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/Ju5;->A02:Ljava/lang/Object;

    check-cast v0, LX/5I8;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v0, LX/5I8;->A00:LX/3wf;

    invoke-virtual {v0, v1}, LX/3wf;->A0B(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    check-cast p1, LX/0XS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ik;

    iget-object v0, p0, LX/Ju5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A02(LX/3Ik;Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v1

    iget-object v0, p0, LX/Ju5;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    check-cast p1, LX/4MJ;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ju5;->A01:Ljava/lang/Object;

    check-cast v2, LX/AYj;

    iget-object v1, p0, LX/Ju5;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Rz;

    invoke-interface {v2, p1, v1}, LX/AYj;->Fhj(LX/4MJ;LX/2Rz;)V

    :try_start_8
    iget-object v0, p0, LX/Ju5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Per;

    invoke-interface {v0, p1}, LX/Per;->HR2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, LX/AYj;->Fhh(LX/4MJ;LX/2Rz;Z)V

    return-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    invoke-interface {v2, p1, v1, v3}, LX/AYj;->Fhh(LX/4MJ;LX/2Rz;Z)V

    throw v0
.end method
