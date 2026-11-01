.class public final LX/1zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hom;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zE;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B26(Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/1zE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v2

    sget-object v0, LX/1zG;->A00:LX/45z;

    const/4 v1, 0x0

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v2, v1, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v2

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "hpke.json"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_0
    :goto_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/pushlite/hpke/JsonKeypair;

    invoke-direct {v1, p1, v3, v2}, Lcom/facebook/pushlite/hpke/JsonKeypair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v2, LX/1zH;->A00:LX/1zH;

    new-instance v1, LX/09A;

    invoke-direct {v1, v2}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v3, v0, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v6, v1, v0}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/pushlite/hpke/JsonKeypair;

    iget-object v1, v1, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "KeyAlias already exists in store. The entry must be explicitly deleted before overwriting it."

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v6, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1zH;->A00:LX/1zH;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v3, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error creating keypair in file: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B5I(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1zE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v2

    sget-object v0, LX/1zG;->A00:LX/45z;

    const/4 v1, 0x0

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v2, v1, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "hpke.json"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v5, LX/7to;->A03:LX/7tq;

    sget-object v4, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v6, v4}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/1zH;->A00:LX/1zH;

    new-instance v0, LX/09A;

    invoke-direct {v0, v3}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v5, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/6wE;

    invoke-direct {v0, p1, v1}, LX/6wE;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, LX/09A;

    invoke-direct {v0, v3}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v5, v2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error deleting keypair from file: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BNK()Ljava/util/List;
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/1zE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v2

    sget-object v0, LX/1zG;->A00:LX/45z;

    const/4 v1, 0x0

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v2, v1, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "hpke.json"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1zH;->A00:LX/1zH;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v3, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pushlite/hpke/JsonKeypair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error getting all key registration times: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CTL(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/1zE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v2

    sget-object v0, LX/1zG;->A00:LX/45z;

    const/4 v1, 0x0

    iget v0, v0, LX/47A;->A00:I

    invoke-virtual {v2, v1, v0}, LX/41A;->A01(LX/4A6;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "hpke.json"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " does not exist in CaskKeystore"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    sget-object v4, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v8, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1zH;->A00:LX/1zH;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v4, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pushlite/hpke/JsonKeypair;

    iget-object v0, v4, Lcom/facebook/pushlite/hpke/JsonKeypair;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/pushlite/hpke/JsonKeypair;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/pushlite/hpke/JsonKeypair;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_1
    const-string v0, "Keystore is empty or non-existent: "

    invoke-static {v0, p1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yV;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Key specified by keyAlias: "

    invoke-static {v0, p1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yV;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/1yV;

    if-eqz v0, :cond_3

    throw v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error getting keypair from file: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/KeyStoreException;

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
