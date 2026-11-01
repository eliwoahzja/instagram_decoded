.class public final LX/FHa;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FHa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FHa;->A00:LX/FHa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/3oM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

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
    const-string v0, "ci_connect_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cFt;->A00:LX/cFt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jpg;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3oM;->A01:LX/jpg;

    goto :goto_1

    :sswitch_1
    const-string v0, "fb_connect_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cFt;->A00:LX/cFt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jpg;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3oM;->A02:LX/jpg;

    goto :goto_1

    :sswitch_2
    const-string v0, "vk_connect_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cFt;->A00:LX/cFt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jpg;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3oM;->A05:LX/jpg;

    goto :goto_1

    :sswitch_3
    const-string v0, "rux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cFt;->A00:LX/cFt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jpg;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3oM;->A04:LX/jpg;

    goto :goto_1

    :sswitch_4
    const-string v0, "generic_megaphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cFt;->A00:LX/cFt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jpg;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/3oM;->A03:LX/jpg;

    goto/16 :goto_1

    :cond_2
    iget-object v1, v2, LX/3oM;->A02:LX/jpg;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/3oM;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/3oM;->A00:LX/jpg;

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, v2, LX/3oM;->A05:LX/jpg;

    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/3oM;->A01:LX/jpg;

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/3oM;->A03:LX/jpg;

    if-eqz v1, :cond_7

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v1, v2, LX/3oM;->A04:LX/jpg;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28edfc2c -> :sswitch_4
        0x1ba95 -> :sswitch_3
        0x13cf202c -> :sswitch_2
        0x1b107345 -> :sswitch_1
        0x540fea5b -> :sswitch_0
    .end sparse-switch
.end method
