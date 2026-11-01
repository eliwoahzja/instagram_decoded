.class public final LX/4BV;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4BV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4BV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4BV;->A00:LX/4BV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/4BW;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/4BW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "message_static"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/4BW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "details"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/4BW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "message"

    iget-object v0, p1, LX/4BW;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_linked"

    iget-boolean v0, p1, LX/4BW;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4BW;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, LX/4BW;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "detail_reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v8, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "detail_reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "message_static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "is_linked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v1, LX/4BW;

    invoke-direct {v1}, LX/4BW;-><init>()V

    if-eqz v7, :cond_3

    iput-object v7, v1, LX/4BW;->A04:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    iput-object v6, v1, LX/4BW;->A02:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    iput-object v5, v1, LX/4BW;->A05:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    iput-object v4, v1, LX/4BW;->A03:Ljava/lang/String;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4BW;->A06:Z

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v1, LX/4BW;->A01:Ljava/lang/Integer;

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v1, LX/4BW;->A00:Ljava/lang/Integer;

    :cond_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_6
        -0x2610ad32 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x3c1b05a6 -> :sswitch_2
        0x487fa9f2 -> :sswitch_1
        0x5cd8f242 -> :sswitch_0
    .end sparse-switch
.end method
