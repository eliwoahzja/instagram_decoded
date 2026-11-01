.class public final LX/Lj8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Lj8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lj8;->A00:LX/Lj8;

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

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/LQL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LQL;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/LQL;->A01:LX/Cur;

    iput-object v3, v2, LX/LQL;->A02:LX/BjU;

    iput-object v3, v2, LX/LQL;->A00:LX/3Yv;

    iput-object v3, v2, LX/LQL;->A03:LX/MhC;

    iput-object v3, v2, LX/LQL;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
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
    const-string v0, "config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Hl4;->A00:LX/Hl4;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cur;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/LQL;->A01:LX/Cur;

    goto :goto_1

    :sswitch_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LQL;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3Yu;->A00:LX/3Yu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yv;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/LQL;->A00:LX/3Yv;

    goto :goto_1

    :sswitch_3
    const-string v0, "transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Hkh;->A00:LX/Hkh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjU;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/LQL;->A02:LX/BjU;

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x11c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/LQL;->A04:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x11d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    sget-object v1, LX/MhC;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhC;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/LQL;->A03:LX/MhC;

    goto/16 :goto_1

    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x50c07cbe -> :sswitch_0
        0xd1b -> :sswitch_1
        0x633fb29 -> :sswitch_2
        0x3ebe6b6c -> :sswitch_3
        0x4c223487 -> :sswitch_4
        0x6dd4b8e5 -> :sswitch_5
    .end sparse-switch
.end method
