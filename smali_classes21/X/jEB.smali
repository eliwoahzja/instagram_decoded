.class public final LX/jEB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia8;


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static final A04:LX/jEB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jEB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jEB;->A04:LX/jEB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAJ()Z
    .locals 1

    sget-object v0, LX/jEB;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/fLf;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/jEB;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BOF()I
    .locals 3

    sget-object v0, LX/fLf;->A0L:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final BYG()I
    .locals 3

    sget-object v0, LX/fLf;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Bee()I
    .locals 3

    sget-object v0, LX/fLf;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CJq()I
    .locals 3

    sget-object v0, LX/fLf;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CJr()I
    .locals 3

    sget-object v0, LX/fLf;->A09:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CJs()I
    .locals 3

    sget-object v0, LX/fLf;->A0A:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CYS()Z
    .locals 1

    sget-object v0, LX/fLf;->A0C:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final Cau()I
    .locals 3

    sget-object v0, LX/fLf;->A0D:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Cb5()I
    .locals 3

    sget-object v0, LX/fLf;->A0F:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CbU()I
    .locals 3

    sget-object v0, LX/fLf;->A0E:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Cgg()I
    .locals 3

    sget-object v0, LX/fLf;->A0G:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Cgn()I
    .locals 3

    sget-object v0, LX/fLf;->A0H:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CnU()I
    .locals 3

    sget-object v0, LX/fLf;->A0I:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final DOu()Z
    .locals 1

    sget-object v0, LX/fLf;->A0M:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final EBq()Z
    .locals 1

    sget-object v0, LX/fLf;->A05:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final EFC()Z
    .locals 1

    sget-object v0, LX/fLf;->A0B:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/fLf;->A0N:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EFs()Z
    .locals 1

    sget-object v0, LX/fLf;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final EFt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFu()Z
    .locals 1

    sget-object v0, LX/fLf;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final EJ1()Z
    .locals 1

    sget-object v0, LX/fLf;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final EJq()Z
    .locals 3

    sget-object v0, LX/jEB;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/fLf;->A0B:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/fLf;->A0O:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/jEB;->A00:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/jEB;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public final EJr()Z
    .locals 1

    sget-object v0, LX/fLf;->A0B:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/fLf;->A0P:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EKD()Z
    .locals 1

    sget-object v0, LX/fLf;->A0J:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final ELr()Z
    .locals 1

    sget-object v0, LX/fLf;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ELs()Z
    .locals 5

    sget-object v0, LX/jEB;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, LX/fLf;->A0K:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v2

    long-to-int v1, v2

    if-lt v1, v4, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/jEB;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final GtN(I)V
    .locals 0

    sput p1, LX/jEB;->A00:I

    return-void
.end method

.method public final HAD(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method
