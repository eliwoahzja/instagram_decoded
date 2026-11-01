.class public final LX/JJh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JJh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JJh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JJh;->A00:LX/JJh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/PDK;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "comment_id"

    iget-object v0, p1, LX/PDK;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v0, p1, LX/PDK;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/PDK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "media_owner"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "url"

    iget-object v0, p1, LX/PDK;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/PDK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "media_code"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PDK;

    invoke-direct {v1}, LX/PDK;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PDK;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "media_owner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/PDK;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PDK;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "comment_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/PDK;->A00:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "media_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/PDK;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_0
        0x1d4a98 -> :sswitch_1
        0x36452d -> :sswitch_2
        0x3597f2fb -> :sswitch_3
        0x73984568 -> :sswitch_4
    .end sparse-switch
.end method
