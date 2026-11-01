.class public final LX/Lh4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Lh4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lh4;->A00:LX/Lh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/G3M;

    invoke-direct {v1, v0, v0, v0, v0}, LX/G3M;-><init>(FFFF)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x654dccf8

    if-eq v2, v0, :cond_4

    const v0, -0x3997db4f

    if-eq v2, v0, :cond_3

    const v0, -0x244f9e65

    if-eq v2, v0, :cond_2

    const v0, 0x6f2d2b2

    if-ne v2, v0, :cond_1

    const/16 v0, 0x6a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/G3M;->A03:F

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/G3M;->A00:F

    goto :goto_1

    :cond_3
    const/16 v0, 0x169

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/G3M;->A02:F

    goto :goto_1

    :cond_4
    const/16 v0, 0xde

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/G3M;->A01:F

    goto :goto_1

    :cond_5
    return-object v1
.end method
