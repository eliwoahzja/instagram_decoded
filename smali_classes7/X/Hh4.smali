.class public final LX/Hh4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Hh4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hh4;->A00:LX/Hh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v7, v9

    move-object v3, v9

    move-object v1, v9

    move-object v2, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v8, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "alt_text"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v9

    goto :goto_1

    :cond_2
    sget-object v0, LX/Lj1;->A00:LX/Lj1;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SBf;

    goto :goto_1

    :sswitch_2
    const-string v0, "title"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "user"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    move-object v2, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/1B2;->A00:LX/1B2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BB;

    goto :goto_1

    :sswitch_4
    const-string v0, "id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "is_sticker"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "images"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_4

    move-object v3, v9

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/Hh5;->A00:LX/Hh5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hh6;

    goto/16 :goto_1

    :cond_5
    new-instance v0, LX/HhA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_6

    iput-object v7, v0, LX/HhA;->A05:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    iput-object v3, v0, LX/HhA;->A01:LX/Hh6;

    :cond_7
    if-eqz v1, :cond_8

    iput-object v1, v0, LX/HhA;->A02:LX/SBf;

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v0, LX/HhA;->A00:LX/1BB;

    :cond_9
    if-eqz v6, :cond_a

    iput-object v6, v0, LX/HhA;->A03:Ljava/lang/Boolean;

    :cond_a
    if-eqz v5, :cond_b

    iput-object v5, v0, LX/HhA;->A06:Ljava/lang/String;

    :cond_b
    if-eqz v4, :cond_c

    iput-object v4, v0, LX/HhA;->A04:Ljava/lang/String;

    :cond_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_6
        -0x173e0cd8 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x78d62603 -> :sswitch_0
    .end sparse-switch
.end method
