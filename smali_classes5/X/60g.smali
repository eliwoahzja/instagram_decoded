.class public final LX/60g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwo;


# instance fields
.field public A00:LX/5ZW;

.field public A01:LX/61c;

.field public A02:LX/5hE;

.field public A03:LX/60k;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/5ZW;LX/61c;LX/5hE;Ljava/lang/Integer;Ljava/lang/String;)LX/60g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    sget-object v0, LX/61c;->RAW:LX/61c;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "Keys with output prefix type raw should not have an id requirement."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    const-string v1, "Keys with output prefix type different from raw should have an id requirement."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p4}, LX/60j;->A00(Ljava/lang/String;)LX/60k;

    move-result-object v0

    new-instance v1, LX/60g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/60g;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/60g;->A03:LX/60k;

    iput-object p2, v1, LX/60g;->A02:LX/5hE;

    iput-object p0, v1, LX/60g;->A00:LX/5ZW;

    iput-object p1, v1, LX/60g;->A01:LX/61c;

    iput-object p3, v1, LX/60g;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Cny()LX/60k;
    .locals 1

    iget-object v0, p0, LX/60g;->A03:LX/60k;

    return-object v0
.end method
