.class public abstract LX/68m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/68m;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;LX/62e;LX/69i;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, LX/69i;->A04()LX/6CT;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0C()[B

    move-result-object v0

    invoke-static {v0}, LX/68y;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to write to SharedPreferences"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    new-array v1, v5, [B

    invoke-virtual {p2}, LX/69i;->A04()LX/6CT;

    move-result-object v4

    invoke-virtual {v4}, LX/B8l;->A0C()[B

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/62e;->BAn([B[B)[B

    move-result-object v3

    sget-object v1, LX/69j;->DEFAULT_INSTANCE:LX/69j;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    array-length v0, v3

    invoke-static {v3, v5, v0}, LX/5hE;->A01([BII)LX/60C;

    move-result-object v1

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/69j;

    iput-object v1, v0, LX/69j;->encryptedKeyset_:LX/5hE;

    invoke-static {v4}, LX/Kwm;->A00(LX/6CT;)LX/6C8;

    move-result-object v0

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v1, v2, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/69j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/69j;->keysetInfo_:LX/6C8;

    iget v0, v1, LX/69j;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69j;->bitField0_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    invoke-virtual {v0}, LX/B8l;->A0C()[B

    move-result-object v0

    invoke-static {v0}, LX/68y;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to write to SharedPreferences"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
