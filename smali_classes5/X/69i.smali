.class public final LX/69i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAY;


# instance fields
.field public A00:LX/69i;

.field public A01:LX/6DW;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6DW;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "annotations"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/69i;->A02:Ljava/util/List;

    iput-object p1, p0, LX/69i;->A01:LX/6DW;

    sget-object v0, LX/6DL;->A00:LX/6DP;

    iget-object v0, v0, LX/6DP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6DS;

    iget v2, v3, LX/6DS;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/6DS;->A04:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "KeyID "

    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v4, :cond_3

    const-string v1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/69i;->A00:LX/69i;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/62e;Ljava/io/InputStream;[B)LX/69i;
    .locals 2

    :try_start_0
    invoke-static {}, LX/60G;->A00()LX/60G;

    move-result-object v1

    sget-object v0, LX/69j;->DEFAULT_INSTANCE:LX/69j;

    invoke-static {v1, v0, p1}, LX/B9m;->A02(LX/60G;LX/B9m;Ljava/io/InputStream;)LX/B9m;

    move-result-object v0

    check-cast v0, LX/69j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/69j;->encryptedKeyset_:LX/5hE;

    invoke-virtual {v1}, LX/5hE;->A04()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, LX/5hE;->A06()[B

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/62e;->B4v([B[B)[B

    move-result-object p0

    invoke-static {}, LX/60G;->A00()LX/60G;

    move-result-object v1

    sget-object v0, LX/6CT;->DEFAULT_INSTANCE:LX/6CT;

    invoke-static {v1, v0, p0}, LX/B9m;->A03(LX/60G;LX/B9m;[B)LX/B9m;

    move-result-object v1

    check-cast v1, LX/6CT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6CT;->key_:LX/Njw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_1
    .catch LX/5YU; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/69i;->A02(LX/6CT;)LX/69i;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_2
    const-string v1, "empty keyset"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/5YU; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "invalid keyset, corrupted key material"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "empty keyset"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static A01(LX/Jtv;)LX/69i;
    .locals 22

    move-object/from16 v3, p0

    if-eqz p0, :cond_14

    new-instance v10, LX/Kqx;

    invoke-direct {v10}, LX/Kqx;-><init>()V

    new-instance v4, LX/Jsm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/6DV;->A03:LX/6DV;

    iput-object v9, v4, LX/Jsm;->A00:LX/6DV;

    const/4 v8, 0x0

    iput-object v8, v4, LX/Jsm;->A01:LX/Kwk;

    iput-object v8, v4, LX/Jsm;->A02:LX/Kqx;

    iput-object v3, v4, LX/Jsm;->A03:LX/Jtv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/Kwk;->A00:LX/Kwk;

    iput-object v7, v4, LX/Jsm;->A01:LX/Kwk;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/Jsm;->A04:Z

    iget-object v2, v10, LX/Kqx;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jsm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Jsm;->A04:Z

    goto :goto_0

    :cond_0
    iput-object v10, v4, LX/Jsm;->A02:LX/Kqx;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, LX/Kqx;->A01:Z

    if-nez v0, :cond_13

    iput-boolean v6, v10, LX/Kqx;->A01:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsm;

    iget-object v0, v0, LX/Jsm;->A01:LX/Kwk;

    if-ne v0, v7, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsm;

    iget-object v0, v0, LX/Jsm;->A01:LX/Kwk;

    if-eq v0, v7, :cond_1

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v14, v8

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Jsm;

    iget-object v3, v11, LX/Jsm;->A00:LX/6DV;

    if-eqz v3, :cond_e

    iget-object v0, v11, LX/Jsm;->A01:LX/Kwk;

    if-eqz v0, :cond_d

    if-eq v0, v7, :cond_8

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, LX/Jsm;->A03:LX/Jtv;

    invoke-virtual {v13}, LX/Jtv;->A00()Z

    move-result v0

    move-object v12, v8

    if-eqz v0, :cond_4

    move-object v12, v1

    :cond_4
    sget-object v0, LX/61k;->A02:LX/61k;

    invoke-static {v13, v0, v12}, LX/61k;->A00(LX/Jtv;LX/61k;Ljava/lang/Integer;)LX/Jtu;

    move-result-object v17

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v19, LX/6DR;->ENABLED:LX/6DR;

    :goto_3
    iget-boolean v11, v11, LX/Jsm;->A04:Z

    sget-object v18, LX/6DS;->A07:LX/Mqe;

    const/16 p0, 0x0

    new-instance v0, LX/6DS;

    move/from16 v20, v2

    move/from16 v21, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/6DS;-><init>(LX/Jtu;LX/Mqe;LX/6DR;IZZ)V

    if-eqz v11, :cond_5

    if-nez v14, :cond_a

    move-object v14, v1

    if-eq v3, v9, :cond_5

    const-string v1, "Primary key is not enabled"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/6DV;->A02:LX/6DV;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v19, LX/6DR;->DISABLED:LX/6DR;

    goto :goto_3

    :cond_7
    sget-object v0, LX/6DV;->A01:LX/6DV;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v19, LX/6DR;->DESTROYED:LX/6DR;

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v12, 0x0

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, LX/69f;->A00(I)[B

    move-result-object v2

    aget-byte v0, v2, v12

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v2, v1

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_a
    const-string v1, "Two primaries were set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Unknown key status"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Id "

    const-string v0, " is used twice in the keyset"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Key Status not set."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v14, :cond_12

    iget-object v0, v10, LX/Kqx;->A00:LX/6DW;

    new-instance v4, LX/69i;

    invoke-direct {v4, v0, v5}, LX/69i;-><init>(LX/6DW;Ljava/util/List;)V

    iget-object v3, v4, LX/69i;->A01:LX/6DW;

    iget-object v0, v3, LX/6DW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    new-instance v7, LX/Leo;

    invoke-direct {v7, v4, v3}, LX/Leo;-><init>(LX/69i;LX/6DW;)V

    iget-object v1, v4, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DS;

    iget-object v6, v0, LX/6DS;->A01:LX/Jtu;

    iget-object v8, v0, LX/6DS;->A03:LX/6DR;

    iget v9, v0, LX/6DS;->A00:I

    iget-boolean v10, v0, LX/6DS;->A04:Z

    iget-boolean v11, v0, LX/6DS;->A05:Z

    new-instance v5, LX/6DS;

    invoke-direct/range {v5 .. v11}, LX/6DS;-><init>(LX/Jtu;LX/Mqe;LX/6DR;IZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v1, LX/69i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/69i;->A02:Ljava/util/List;

    iput-object v3, v1, LX/69i;->A01:LX/6DW;

    iput-object v4, v1, LX/69i;->A00:LX/69i;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_12
    const-string v1, "No primary was set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :try_start_0
    sget-object v0, LX/60d;->A01:LX/60d;

    iget-object v0, v0, LX/60d;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const-string v1, "getClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(LX/6CT;)LX/69i;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    move-object/from16 v3, p0

    if-eqz p0, :cond_5

    iget-object v0, v3, LX/6CT;->key_:LX/Njw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/6CT;->key_:LX/Njw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/6CT;->key_:LX/Njw;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6CW;

    iget v14, v4, LX/6CW;->keyId_:I

    :try_start_0
    invoke-static {v4}, LX/69i;->A03(LX/6CW;)LX/60g;

    move-result-object v8

    sget-object v7, LX/60d;->A01:LX/60d;

    iget-object v0, v7, LX/60d;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/60e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, v8, LX/60g;->A03:LX/60k;

    new-instance v1, LX/61f;

    invoke-direct {v1, v0, v5}, LX/61f;-><init>(LX/60k;Ljava/lang/Class;)V

    iget-object v0, v6, LX/60e;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v11, LX/5ZP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/5ZP;->A00:LX/60g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, LX/60d;->A00(LX/Mwo;)LX/Jtu;

    move-result-object v11

    goto :goto_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/6DL;->A00:LX/6DP;

    iget-object v0, v0, LX/6DP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/69i;->A03(LX/6CW;)LX/60g;

    move-result-object v0

    new-instance v11, LX/5ZP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/5ZP;->A00:LX/60g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p0, 0x1

    goto :goto_2

    :goto_1
    const/16 p0, 0x0

    :goto_2
    sget-object v0, LX/6DL;->A00:LX/6DP;

    iget-object v0, v0, LX/6DP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6CW;->A0F()LX/6DR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    invoke-virtual {v4}, LX/6CW;->A0F()LX/6DR;

    move-result-object v13

    iget v0, v3, LX/6CT;->primaryKeyId_:I

    const/4 v15, 0x0

    if-ne v14, v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    sget-object v12, LX/6DS;->A07:LX/Mqe;

    new-instance v10, LX/6DS;

    invoke-direct/range {v10 .. v16}, LX/6DS;-><init>(LX/Jtu;LX/Mqe;LX/6DR;IZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/6DW;->A01:LX/6DW;

    new-instance v0, LX/69i;

    invoke-direct {v0, v1, v2}, LX/69i;-><init>(LX/6DW;Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v0, "empty keyset"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A03(LX/6CW;)LX/60g;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    iget v1, p0, LX/6CW;->keyId_:I

    iget v0, p0, LX/6CW;->outputPrefixType_:I

    invoke-static {v0}, LX/61c;->A00(I)LX/61c;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/61c;->UNRECOGNIZED:LX/61c;

    :cond_0
    sget-object v0, LX/61c;->RAW:LX/61c;

    if-ne v5, v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/6CW;->keyData_:LX/6Cp;

    move-object v3, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    :cond_1
    iget-object v2, v0, LX/6Cp;->typeUrl_:Ljava/lang/String;

    move-object v0, v3

    if-nez v3, :cond_2

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    :cond_2
    iget-object v1, v0, LX/6Cp;->value_:LX/5hE;

    if-nez v3, :cond_3

    sget-object v3, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    :cond_3
    invoke-virtual {v3}, LX/6Cp;->A0F()LX/5ZW;

    move-result-object v0

    invoke-static {v0, v5, v1, v4, v2}, LX/60g;->A00(LX/5ZW;LX/61c;LX/5hE;Ljava/lang/Integer;Ljava/lang/String;)LX/60g;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/6CT;
    .locals 12

    :try_start_0
    sget-object v0, LX/6CT;->DEFAULT_INSTANCE:LX/6CT;

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B9l;

    iget-object v0, p0, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6DS;

    iget-object v1, v7, LX/6DS;->A01:LX/Jtu;

    iget-object v8, v7, LX/6DS;->A03:LX/6DR;

    iget v4, v7, LX/6DS;->A00:I

    sget-object v0, LX/60d;->A01:LX/60d;

    invoke-virtual {v0, v1}, LX/60d;->A02(LX/Jtu;)LX/Mwo;

    move-result-object v3

    check-cast v3, LX/60g;

    instance-of v0, v1, LX/5ZV;

    if-eqz v0, :cond_1

    check-cast v1, LX/5ZV;

    iget-object v0, v1, LX/5ZV;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/66b;

    if-eqz v0, :cond_2

    check-cast v1, LX/66b;

    iget-object v0, v1, LX/66b;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/63a;

    if-eqz v0, :cond_3

    check-cast v1, LX/63a;

    iget-object v0, v1, LX/63a;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/64c;

    if-eqz v0, :cond_4

    check-cast v1, LX/64c;

    iget-object v0, v1, LX/64c;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/5ZP;

    if-eqz v0, :cond_5

    check-cast v1, LX/5ZP;

    iget-object v0, v1, LX/5ZP;->A00:LX/60g;

    iget-object v0, v0, LX/60g;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/68g;

    if-eqz v0, :cond_6

    check-cast v1, LX/68g;

    iget-object v0, v1, LX/68g;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/68k;

    if-eqz v0, :cond_7

    check-cast v1, LX/68k;

    iget-object v0, v1, LX/68k;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/68b;

    if-eqz v0, :cond_8

    check-cast v1, LX/68b;

    iget-object v0, v1, LX/68b;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/67i;

    if-eqz v0, :cond_9

    check-cast v1, LX/67i;

    iget-object v0, v1, LX/67i;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/67d;

    if-eqz v0, :cond_a

    check-cast v1, LX/67d;

    iget-object v0, v1, LX/67d;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/66j;

    if-eqz v0, :cond_b

    check-cast v1, LX/66j;

    iget-object v0, v1, LX/66j;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/66f;

    if-eqz v0, :cond_c

    check-cast v1, LX/66f;

    iget-object v0, v1, LX/66f;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    check-cast v1, LX/64g;

    iget-object v0, v1, LX/64g;->A04:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/6CW;->DEFAULT_INSTANCE:LX/6CW;

    invoke-virtual {v0, v6}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    invoke-virtual {v0, v6}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B9l;

    iget-object v1, v3, LX/60g;->A05:Ljava/lang/String;

    invoke-virtual {v10}, LX/B9l;->A03()V

    iget-object v0, v10, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6Cp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6Cp;->typeUrl_:Ljava/lang/String;

    iget-object v1, v3, LX/60g;->A02:LX/5hE;

    invoke-virtual {v10}, LX/B9l;->A03()V

    iget-object v0, v10, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6Cp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6Cp;->value_:LX/5hE;

    iget-object v9, v3, LX/60g;->A00:LX/5ZW;

    invoke-virtual {v10}, LX/B9l;->A03()V

    iget-object v1, v10, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/6Cp;

    sget-object v0, LX/5ZW;->UNRECOGNIZED:LX/5ZW;

    if-eq v9, v0, :cond_10

    iget v0, v9, LX/5ZW;->value:I

    iput v0, v1, LX/6Cp;->keyMaterialType_:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/6CW;

    invoke-virtual {v10}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/6Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CW;->keyData_:LX/6Cp;

    iget v0, v1, LX/6CW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CW;->bitField0_:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/6CW;

    sget-object v0, LX/6DR;->UNRECOGNIZED:LX/6DR;

    if-eq v8, v0, :cond_f

    iget v0, v8, LX/6DR;->value:I

    iput v0, v1, LX/6CW;->status_:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6CW;

    iput v4, v0, LX/6CW;->keyId_:I

    iget-object v0, v3, LX/60g;->A01:LX/61c;

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/6CW;

    invoke-virtual {v0}, LX/61c;->A01()I

    move-result v0

    iput v0, v1, LX/6CW;->outputPrefixType_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v3

    invoke-virtual {v5}, LX/B9l;->A03()V

    iget-object v2, v5, LX/B9l;->instance:LX/B9m;

    check-cast v2, LX/6CT;

    iget-object v1, v2, LX/6CT;->key_:LX/Njw;

    move-object v0, v1

    check-cast v0, LX/B8m;

    iget-boolean v0, v0, LX/B8m;->A00:Z

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0}, LX/Njw;->EmX(I)LX/Njw;

    move-result-object v1

    iput-object v1, v2, LX/6CT;->key_:LX/Njw;

    :cond_e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/6DS;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/B9l;->A03()V

    iget-object v0, v5, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6CT;

    iput v4, v0, LX/6CT;->primaryKeyId_:I

    goto/16 :goto_0

    :cond_f
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_d

    const-string v0, "Wrong ID set for key with ID requirement"

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_11
    invoke-virtual {v5}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/6CT;

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Mkj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v4, p0, LX/69i;->A00:LX/69i;

    if-nez v4, :cond_0

    move-object v4, p0

    :cond_0
    invoke-virtual {v4}, LX/69i;->A04()LX/6CT;

    move-result-object v2

    iget v3, v2, LX/6CT;->primaryKeyId_:I

    iget-object v0, v2, LX/6CT;->key_:LX/Njw;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6CW;

    invoke-virtual {v6}, LX/6CW;->A0F()LX/6DR;

    move-result-object v5

    sget-object v0, LX/6DR;->ENABLED:LX/6DR;

    if-ne v5, v0, :cond_1

    iget v0, v6, LX/6CW;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget v0, v6, LX/6CW;->outputPrefixType_:I

    invoke-static {v0}, LX/61c;->A00(I)LX/61c;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/61c;->UNRECOGNIZED:LX/61c;

    :cond_2
    sget-object v0, LX/61c;->UNKNOWN_PREFIX:LX/61c;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/6DR;->UNKNOWN_STATUS:LX/6DR;

    if-eq v5, v0, :cond_7

    iget v0, v6, LX/6CW;->keyId_:I

    if-ne v0, v3, :cond_3

    if-nez v8, :cond_6

    const/4 v8, 0x1

    :cond_3
    iget-object v0, v6, LX/6CW;->keyData_:LX/6Cp;

    if-nez v0, :cond_4

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    :cond_4
    invoke-virtual {v0}, LX/6Cp;->A0F()LX/5ZW;

    move-result-object v1

    sget-object v0, LX/5ZW;->ASYMMETRIC_PUBLIC:LX/5ZW;

    if-eq v1, v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "keyset contains multiple primary keys"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, v6, LX/6CW;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has unknown status"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v6, LX/6CW;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v0, v6, LX/6CW;->keyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "key %d has no key data"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v9, :cond_11

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    const-string v1, "keyset doesn\'t contain a valid primary key"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    iget-object v1, p0, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DS;

    iget-boolean v0, v0, LX/6DS;->A05:Z

    if-nez v0, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DS;

    iget-object v0, v0, LX/6DS;->A03:LX/6DR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    :cond_c
    iget-object v0, v2, LX/6CT;->key_:LX/Njw;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CW;

    const-string v3, "Key parsing of key with index "

    const-string v2, " and type_url "

    iget-object v0, v0, LX/6CW;->keyData_:LX/6Cp;

    if-nez v0, :cond_d

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    :cond_d
    iget-object v1, v0, LX/6Cp;->typeUrl_:Ljava/lang/String;

    const-string v0, " failed, unable to get primitive"

    invoke-static {v5, v3, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    iget-object v3, p0, LX/69i;->A01:LX/6DW;

    sget-object v0, LX/5ZF;->A01:LX/5ZF;

    iget-object v0, v0, LX/5ZF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ZK;

    iget-object v1, v2, LX/5ZK;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nar;

    new-instance v0, LX/6FE;

    invoke-direct {v0, v2, v1}, LX/6FE;-><init>(LX/5ZK;LX/Nar;)V

    invoke-interface {v1, v4, v3, v0}, LX/Nar;->HbY(LX/NAY;LX/6DW;LX/Mwn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No wrapper found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "keyset must contain at least one ENABLED key"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic BPx(I)LX/6DS;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v4, p0, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6DS;

    iget-object v0, v3, LX/6DS;->A03:LX/6DR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "Keyset-Entry at position "

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/6DS;->A05:Z

    if-nez v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DS;

    return-object v0

    :cond_1
    const-string v0, " didn\'t parse correctly"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, " has wrong status"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, "Invalid index "

    const-string v1, " for keyset of size "

    iget-object v0, p0, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Czn()LX/6DS;
    .locals 3

    iget-object v0, p0, LX/69i;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DS;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/6DS;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6DS;->A02:LX/6DV;

    sget-object v0, LX/6DV;->A03:LX/6DV;

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    const-string v1, "Keyset has primary which isn\'t enabled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Keyset has no valid primary"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/69i;->A04()LX/6CT;

    move-result-object v0

    invoke-static {v0}, LX/Kwm;->A00(LX/6CT;)LX/6C8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
