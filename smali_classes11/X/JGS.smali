.class public final LX/JGS;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JGS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JGS;->A00:LX/JGS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4oy;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v0, ""

    new-instance v1, LX/GGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GGC;->A02:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/GGC;->A01:LX/QOC;

    iput-object v0, v1, LX/GGC;->A03:Ljava/lang/String;

    iput v2, v1, LX/GGC;->A00:I

    iput-object v4, v1, LX/GGC;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xd34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/GGC;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xc0c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/GGC;->A00:I

    goto :goto_1

    :sswitch_2
    const/16 v0, 0xb6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/GGC;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x583

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOC;->A00(Ljava/lang/String;)LX/QOC;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/GGC;->A01:LX/QOC;

    goto :goto_1

    :sswitch_4
    const-string v0, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1

    invoke-static {p1, v2}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/GGC;->A02:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0eebae -> :sswitch_3
        -0x3dff4ffe -> :sswitch_2
        -0x281716c0 -> :sswitch_1
        0x36ebcb -> :sswitch_4
        0xb06fdb3 -> :sswitch_0
    .end sparse-switch
.end method
