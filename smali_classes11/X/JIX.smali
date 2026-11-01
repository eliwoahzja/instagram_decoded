.class public final LX/JIX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JIX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JIX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JIX;->A00:LX/JIX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/G4y;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/G4y;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "word"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "start_ms"

    iget v0, p1, LX/G4y;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_ms"

    iget v0, p1, LX/G4y;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d698876

    if-eq v1, v0, :cond_3

    const v0, 0x37c70a

    if-eq v1, v0, :cond_2

    const v0, 0x4e7cbaa3

    if-ne v1, v0, :cond_1

    const-string v0, "start_ms"

    invoke-static {p1, v5, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "word"

    invoke-static {p1, v0, v2, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "end_ms"

    invoke-static {p1, v4, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v4, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v1

    new-instance v0, LX/G4y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/G4y;->A02:Ljava/lang/String;

    iput v2, v0, LX/G4y;->A01:I

    iput v1, v0, LX/G4y;->A00:I

    return-object v0
.end method
