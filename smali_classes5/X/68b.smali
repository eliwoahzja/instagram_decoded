.class public final LX/68b;
.super LX/IfM;
.source ""


# instance fields
.field public A00:LX/68e;

.field public A01:LX/60k;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/68e;Ljava/lang/Integer;)LX/68b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    iget-object v2, p0, LX/68e;->A02:LX/Ktb;

    sget-object v0, LX/Ktb;->A01:LX/Ktb;

    if-ne v2, v0, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/6DI;->A00:LX/60k;

    :goto_0
    new-instance v1, LX/68b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/68b;->A00:LX/68e;

    iput-object v0, v1, LX/68b;->A01:LX/60k;

    iput-object p1, v1, LX/68b;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/Ktb;->A02:LX/Ktb;

    if-ne v2, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A01(I)LX/60k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "For given Variant TINK the value of idRequirement must be non-null"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
