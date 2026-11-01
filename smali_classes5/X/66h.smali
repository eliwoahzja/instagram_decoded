.class public abstract LX/66h;
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

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, LX/60j;->A01(Ljava/lang/String;)LX/60k;

    move-result-object v4

    sput-object v4, LX/66h;->A04:LX/60k;

    const/4 v3, 0x3

    new-instance v2, LX/Cyr;

    invoke-direct {v2, v3}, LX/Cyr;-><init>(I)V

    const-class v1, LX/65e;

    new-instance v0, LX/60m;

    invoke-direct {v0, v2, v1}, LX/60m;-><init>(LX/Mql;Ljava/lang/Class;)V

    sput-object v0, LX/66h;->A03:LX/60m;

    new-instance v1, LX/Cyq;

    invoke-direct {v1, v3}, LX/Cyq;-><init>(I)V

    new-instance v0, LX/60x;

    invoke-direct {v0, v1, v4}, LX/60x;-><init>(LX/Mqk;LX/60k;)V

    sput-object v0, LX/66h;->A02:LX/60x;

    new-instance v2, LX/CxQ;

    invoke-direct {v2, v3}, LX/CxQ;-><init>(I)V

    const-class v1, LX/66f;

    new-instance v0, LX/60f;

    invoke-direct {v0, v2, v1}, LX/60f;-><init>(LX/Mqh;Ljava/lang/Class;)V

    sput-object v0, LX/66h;->A01:LX/60f;

    new-instance v1, LX/CyQ;

    invoke-direct {v1, v3}, LX/CyQ;-><init>(I)V

    new-instance v0, LX/60y;

    invoke-direct {v0, v1, v4}, LX/60y;-><init>(LX/Mqg;LX/60k;)V

    sput-object v0, LX/66h;->A00:LX/60y;

    return-void
.end method

.method public static A00(LX/61c;)LX/64y;
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
    sget-object v0, LX/64y;->A02:LX/64y;

    return-object v0

    :cond_1
    sget-object v0, LX/64y;->A01:LX/64y;

    return-object v0

    :cond_2
    sget-object v0, LX/64y;->A03:LX/64y;

    return-object v0
.end method

.method public static A01(LX/65e;)LX/YPW;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget v1, p0, LX/65e;->A02:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    sget-object v1, LX/YPW;->DEFAULT_INSTANCE:LX/YPW;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9l;

    iget v1, p0, LX/65e;->A00:I

    invoke-virtual {v2}, LX/B9l;->A03()V

    iget-object v0, v2, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/YPW;

    iput v1, v0, LX/YPW;->ivSize_:I

    invoke-virtual {v2}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/YPW;

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/64y;)LX/61c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/64y;->A03:LX/64y;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/61c;->TINK:LX/61c;

    return-object v0

    :cond_0
    sget-object v0, LX/64y;->A01:LX/64y;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/61c;->CRUNCHY:LX/61c;

    return-object v0

    :cond_1
    sget-object v0, LX/64y;->A02:LX/64y;

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
