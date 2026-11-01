.class public abstract LX/68j;
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

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v0}, LX/60j;->A01(Ljava/lang/String;)LX/60k;

    move-result-object v4

    sput-object v4, LX/68j;->A04:LX/60k;

    const/4 v3, 0x7

    new-instance v2, LX/Cyr;

    invoke-direct {v2, v3}, LX/Cyr;-><init>(I)V

    const-class v1, LX/65y;

    new-instance v0, LX/60m;

    invoke-direct {v0, v2, v1}, LX/60m;-><init>(LX/Mql;Ljava/lang/Class;)V

    sput-object v0, LX/68j;->A03:LX/60m;

    new-instance v1, LX/Cyq;

    invoke-direct {v1, v3}, LX/Cyq;-><init>(I)V

    new-instance v0, LX/60x;

    invoke-direct {v0, v1, v4}, LX/60x;-><init>(LX/Mqk;LX/60k;)V

    sput-object v0, LX/68j;->A02:LX/60x;

    new-instance v2, LX/CxQ;

    invoke-direct {v2, v3}, LX/CxQ;-><init>(I)V

    const-class v1, LX/68k;

    new-instance v0, LX/60f;

    invoke-direct {v0, v2, v1}, LX/60f;-><init>(LX/Mqh;Ljava/lang/Class;)V

    sput-object v0, LX/68j;->A01:LX/60f;

    new-instance v1, LX/CyQ;

    invoke-direct {v1, v3}, LX/CyQ;-><init>(I)V

    new-instance v0, LX/60y;

    invoke-direct {v0, v1, v4}, LX/60y;-><init>(LX/Mqg;LX/60k;)V

    sput-object v0, LX/68j;->A00:LX/60y;

    return-void
.end method

.method public static A00(LX/61c;)LX/65x;
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
    sget-object v0, LX/65x;->A01:LX/65x;

    return-object v0

    :cond_1
    sget-object v0, LX/65x;->A02:LX/65x;

    return-object v0
.end method

.method public static A01(LX/65x;)LX/61c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    sget-object v0, LX/65x;->A02:LX/65x;

    invoke-static {p0, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/61c;->TINK:LX/61c;

    return-object v0

    :cond_0
    sget-object v0, LX/65x;->A01:LX/65x;

    invoke-static {p0, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/61c;->RAW:LX/61c;

    return-object v0

    :cond_1
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
