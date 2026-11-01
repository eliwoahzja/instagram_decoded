.class public final LX/L4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/math/BigInteger;

.field public A03:Ljavax/security/auth/x500/X500Principal;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/L4m;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/HxU;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, LX/L4m;->A02:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, LX/L4m;->A02:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, LX/L4m;->A03:Ljavax/security/auth/x500/X500Principal;

    if-nez v0, :cond_1

    const-string v2, "CN="

    iget-object v1, p0, LX/L4m;->A01:Ljava/lang/String;

    const-string v0, " CA Certificate"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/L4m;->A03:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v7, p0, LX/L4m;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v6, p0, LX/L4m;->A02:Ljava/math/BigInteger;

    iget-object v5, p0, LX/L4m;->A03:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iget-boolean v2, p0, LX/L4m;->A04:Z

    iget v0, p0, LX/L4m;->A00:I

    new-instance v1, LX/HxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HxU;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/HxU;->A02:Ljava/math/BigInteger;

    iput-object v5, v1, LX/HxU;->A05:Ljavax/security/auth/x500/X500Principal;

    iput-object v4, v1, LX/HxU;->A04:Ljava/util/Date;

    iput-object v3, v1, LX/HxU;->A03:Ljava/util/Date;

    iput-boolean v2, v1, LX/HxU;->A06:Z

    iput v0, v1, LX/HxU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
