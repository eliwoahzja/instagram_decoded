.class public final LX/JjA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eT;Lcom/instagram/user/model/User;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/JjA;->$t:I

    iput-object p2, p0, LX/JjA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JjA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/List;Ljava/util/Set;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JjA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JjA;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/JjA;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/JjA;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/JjA;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JjA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/JjA;->A02:Ljava/lang/Object;

    check-cast v0, LX/0eT;

    new-instance v3, LX/JjA;

    invoke-direct {v3, v0, v1, p2}, LX/JjA;-><init>(LX/0eT;Lcom/instagram/user/model/User;LX/HAU;)V

    iput-object p1, v3, LX/JjA;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/JjA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v1, p0, LX/JjA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/JjA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v3, LX/JjA;

    invoke-direct {v3, v2, v1, v0, p2}, LX/JjA;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/List;Ljava/util/Set;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/JjA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/JjA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/JjA;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JjA;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JjA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/JjA;->A02:Ljava/lang/Object;

    check-cast v0, LX/0eT;

    iget-object v2, v0, LX/0eT;->A00:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/0eT;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/mkc;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v3

    sget-object v1, LX/8qf;->A00:LX/3zy;

    iget-object v2, p0, LX/JjA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v0, v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    new-array v1, v0, [Ljava/io/File;

    :cond_2
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v6, v1, v0

    iget-object v5, p0, LX/JjA;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :try_start_0
    iget-object v5, p0, LX/JjA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v4, v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    iget-object v7, v4, LX/8mu;->A00:LX/6pu;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const v10, 0x24a20002

    const-wide/16 v11, 0x2710

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v4, "filepath"

    invoke-virtual {v7, v11, v12, v4, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ""

    invoke-virtual {v7, v11, v12, v10, v4}, LX/6pu;->A07(JILjava/lang/String;)J

    goto :goto_1

    :cond_4
    const-string v8, ""

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    const-string v9, ""

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
