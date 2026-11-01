.class public final LX/A3W;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/A3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A3W;->A00:LX/A3W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/ADJ;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/ADJ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_available_for_consumption"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, LX/ADJ;->A00:LX/Nhx;

    if-eqz v1, :cond_1

    const-string v0, "music_consumable_video"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nhx;->AoX()LX/Krw;

    move-result-object v0

    iget-object v4, v0, LX/Krw;->A00:LX/Ngp;

    iget-object v3, v0, LX/Krw;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Krw;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/Krw;->A03:Ljava/lang/String;

    new-instance v0, LX/8YR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8YR;-><init>(LX/Ngp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/Agu;->A00(LX/4Bc;LX/8YR;)V

    :cond_1
    iget-object v1, p1, LX/ADJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "muted_reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v3, v6

    move-object v1, v6

    move-object v2, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v4, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x7ee4c068

    if-eq v4, v0, :cond_4

    const v0, -0x61777326

    if-eq v4, v0, :cond_3

    const v0, 0x5ece2279

    if-ne v4, v0, :cond_1

    const-string v0, "music_consumable_video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Agu;->A00:LX/Agu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8YR;

    goto :goto_1

    :cond_3
    const-string v0, "is_available_for_consumption"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "muted_reason"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v0, LX/ADJ;

    invoke-direct {v0, v1, v3, v2}, LX/ADJ;-><init>(LX/Nhx;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
