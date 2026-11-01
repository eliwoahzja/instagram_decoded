.class public final LX/FDq;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FDq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FDq;->A00:LX/FDq;

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

    new-instance v3, LX/DFT;

    invoke-direct {v3}, LX/4Kl;-><init>()V

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

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    invoke-static {p1, v3, v2}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x168

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DFT;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const/16 v1, 0xd3

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/Ex7;->A00:LX/Ex7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ButtonActionImpl;

    :cond_3
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/DFT;->A00:Lcom/instagram/api/schemas/ButtonActionImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "display_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DFT;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "screen_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DFT;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "media_product_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/DFT;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x69

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Ex7;->A00:LX/Ex7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ButtonActionImpl;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/DFT;->A01:Lcom/instagram/api/schemas/ButtonActionImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "display_body"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DFT;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f06f8ed -> :sswitch_1
        -0x57637b65 -> :sswitch_2
        -0x4f98bb3b -> :sswitch_3
        -0x2ec2dafb -> :sswitch_4
        -0x4dc09f -> :sswitch_5
        0x603f02ff -> :sswitch_6
        0x6cd0ef9c -> :sswitch_0
    .end sparse-switch
.end method
