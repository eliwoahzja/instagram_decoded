.class public final LX/Lg8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Lg8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lg8;->A00:LX/Lg8;

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

    new-instance v3, LX/LrC;

    invoke-direct {v3}, LX/LrC;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3dd8782d

    if-eq v1, v0, :cond_2

    const v0, -0xdc464d5

    if-eq v1, v0, :cond_1

    const v0, 0x36452d

    if-ne v1, v0, :cond_3

    const-string v0, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/LrC;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "max_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/LrC;->A01:I

    goto :goto_1

    :cond_2
    const-string v0, "text_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v3, LX/LrC;->A00:F

    goto :goto_1

    :cond_3
    invoke-static {p1, v3, v2}, LX/Ck0;->A01(LX/4Bd;LX/neO;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object v3
.end method
