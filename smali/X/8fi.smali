.class public final LX/8fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia8;


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static final A04:LX/8fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8fi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8fi;->A04:LX/8fi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BAJ()Z
    .locals 3

    .line 0
    sget-object v0, LX/8fi;->A02:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x410118000102ddL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/8fi;->A02:Ljava/lang/Boolean;

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final BOF()I
    .locals 3

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x42011800020433L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    return v0
.end method

.method public final BYG()I
    .locals 1

    .line 0
    const/high16 v0, 0x20000

    .line 2
    return v0
.end method

.method public final Bee()I
    .locals 1

    .line 0
    const/16 v0, -0x14

    .line 2
    return v0
.end method

.method public final CJq()I
    .locals 3

    .line 0
    sget-object v0, LX/8fk;->A04:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final CJr()I
    .locals 3

    .line 0
    sget-object v0, LX/8fk;->A05:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final CJs()I
    .locals 3

    .line 0
    sget-object v0, LX/8fk;->A06:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final CYS()Z
    .locals 1

    .line 0
    sget-object v0, LX/8fk;->A08:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cau()I
    .locals 3

    .line 0
    sget-object v0, LX/8fk;->A09:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final Cb5()I
    .locals 3

    .line 0
    sget-object v0, LX/8fk;->A0A:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final CbU()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public final Cgg()I
    .locals 3

    .line 0
    sget-object v0, LX/8fk;->A0B:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final Cgn()I
    .locals 3

    .line 0
    sget-object v0, LX/8fk;->A0C:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final CnU()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public final DOu()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final EBq()Z
    .locals 3

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x410118000002dcL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final EFC()Z
    .locals 1

    .line 0
    sget-object v0, LX/8fk;->A07:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/8fk;->A0D:LX/3k1;

    .line 10
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final EFs()Z
    .locals 1

    .line 0
    sget-object v0, LX/8fk;->A01:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final EFt()Z
    .locals 1

    .line 0
    sget-object v0, LX/8fk;->A07:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/8fk;->A02:LX/3k1;

    .line 10
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final EFu()Z
    .locals 1

    .line 0
    sget-object v0, LX/8fk;->A03:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final EJ1()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final EJq()Z
    .locals 3

    .line 0
    sget-object v1, LX/8fi;->A03:Ljava/lang/Boolean;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v1, :cond_2

    .line 5
    sget-object v0, LX/8fk;->A07:LX/3k1;

    .line 7
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/8fk;->A0E:LX/3k1;

    .line 15
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v1, LX/8fi;->A00:I

    .line 23
    const/16 v0, 0x64

    .line 25
    if-lt v1, v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/Random;

    .line 29
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    sput-object v1, LX/8fi;->A03:Ljava/lang/Boolean;

    .line 46
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final EJr()Z
    .locals 1

    .line 0
    sget-object v0, LX/8fk;->A07:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/8fk;->A0F:LX/3k1;

    .line 10
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final EKD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final ELr()Z
    .locals 1

    .line 0
    sget-object v0, LX/8fk;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ELs()Z
    .locals 5

    .line 0
    sget-object v0, LX/8fi;->A01:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v4, 0x1

    .line 5
    sget-object v0, LX/8tx;->A00:LX/3k1;

    .line 7
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v1, v2

    .line 12
    if-lt v1, v4, :cond_1

    .line 14
    new-instance v0, Ljava/util/Random;

    .line 16
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/8fi;->A01:Ljava/lang/Boolean;

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    goto :goto_0
.end method

.method public final GtN(I)V
    .locals 0

    .line 0
    sput p1, LX/8fi;->A00:I

    .line 2
    return-void
.end method

.method public final HAD(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    return-void
.end method
