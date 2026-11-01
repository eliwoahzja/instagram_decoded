.class public abstract LX/64i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/60y;

.field public static final A01:LX/60f;

.field public static final A02:LX/60x;

.field public static final A03:LX/60m;

.field public static final A04:LX/60k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, LX/60j;->A01(Ljava/lang/String;)LX/60k;

    move-result-object v4

    sput-object v4, LX/64i;->A04:LX/60k;

    const/4 v3, 0x2

    new-instance v2, LX/Cyr;

    invoke-direct {v2, v3}, LX/Cyr;-><init>(I)V

    const-class v1, LX/64j;

    new-instance v0, LX/60m;

    invoke-direct {v0, v2, v1}, LX/60m;-><init>(LX/Mql;Ljava/lang/Class;)V

    sput-object v0, LX/64i;->A03:LX/60m;

    new-instance v1, LX/Cyq;

    invoke-direct {v1, v3}, LX/Cyq;-><init>(I)V

    new-instance v0, LX/60x;

    invoke-direct {v0, v1, v4}, LX/60x;-><init>(LX/Mqk;LX/60k;)V

    sput-object v0, LX/64i;->A02:LX/60x;

    new-instance v2, LX/CxQ;

    invoke-direct {v2, v3}, LX/CxQ;-><init>(I)V

    const-class v1, LX/64g;

    new-instance v0, LX/60f;

    invoke-direct {v0, v2, v1}, LX/60f;-><init>(LX/Mqh;Ljava/lang/Class;)V

    sput-object v0, LX/64i;->A01:LX/60f;

    new-instance v1, LX/CyQ;

    invoke-direct {v1, v3}, LX/CyQ;-><init>(I)V

    new-instance v0, LX/60y;

    invoke-direct {v0, v1, v4}, LX/60y;-><init>(LX/Mqg;LX/60k;)V

    sput-object v0, LX/64i;->A00:LX/60y;

    return-void
.end method

.method public static A00(LX/63i;)LX/65g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "Unable to parse HashType: "

    sget-object v0, LX/63i;->UNRECOGNIZED:LX/63i;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/63i;->value:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/65g;->A02:LX/65g;

    return-object v0

    :cond_2
    sget-object v0, LX/65g;->A05:LX/65g;

    return-object v0

    :cond_3
    sget-object v0, LX/65g;->A03:LX/65g;

    return-object v0

    :cond_4
    sget-object v0, LX/65g;->A04:LX/65g;

    return-object v0

    :cond_5
    sget-object v0, LX/65g;->A01:LX/65g;

    return-object v0
.end method

.method public static A01(LX/61c;)LX/65h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {p0}, LX/61c;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/65h;->A02:LX/65h;

    return-object v0

    :cond_1
    sget-object v0, LX/65h;->A01:LX/65h;

    return-object v0

    :cond_2
    sget-object v0, LX/65h;->A03:LX/65h;

    return-object v0
.end method

.method public static A02(LX/64j;)LX/Ijv;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    sget-object v1, LX/Ijv;->DEFAULT_INSTANCE:LX/Ijv;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    check-cast v3, LX/Ihx;

    iget v1, p0, LX/64j;->A03:I

    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v0, v3, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/Ijv;

    iput v1, v0, LX/Ijv;->tagSize_:I

    iget-object v2, p0, LX/64j;->A04:LX/65g;

    sget-object v0, LX/65g;->A01:LX/65g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/63i;->SHA1:LX/63i;

    :goto_0
    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v1, v3, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/Ijv;

    sget-object v0, LX/63i;->UNRECOGNIZED:LX/63i;

    if-eq v2, v0, :cond_4

    iget v0, v2, LX/63i;->value:I

    iput v0, v1, LX/Ijv;->hash_:I

    invoke-virtual {v3}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/Ijv;

    return-object v0

    :cond_0
    sget-object v0, LX/65g;->A02:LX/65g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/63i;->SHA224:LX/63i;

    goto :goto_0

    :cond_1
    sget-object v0, LX/65g;->A03:LX/65g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/63i;->SHA256:LX/63i;

    goto :goto_0

    :cond_2
    sget-object v0, LX/65g;->A04:LX/65g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/63i;->SHA384:LX/63i;

    goto :goto_0

    :cond_3
    sget-object v0, LX/65g;->A05:LX/65g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/63i;->SHA512:LX/63i;

    goto :goto_0

    :cond_4
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/65h;)LX/61c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/65h;->A03:LX/65h;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/61c;->TINK:LX/61c;

    return-object v0

    :cond_0
    sget-object v0, LX/65h;->A01:LX/65h;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/61c;->CRUNCHY:LX/61c;

    return-object v0

    :cond_1
    sget-object v0, LX/65h;->A02:LX/65h;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/61c;->RAW:LX/61c;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
