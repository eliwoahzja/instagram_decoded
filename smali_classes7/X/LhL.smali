.class public final LX/LhL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/LhL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LhL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LhL;->A00:LX/LhL;

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

    new-instance v1, LX/Odv;

    invoke-direct {v1}, LX/Odv;-><init>()V

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

    if-eq v2, v0, :cond_4

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
    const-string v0, "is_mirrored"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/Odv;->A09:Z

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x6ef

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/Odv;->A0A:Z

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x80f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Odv;->A03:I

    goto :goto_1

    :sswitch_3
    const-string v0, "medium"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00:Lcom/instagram/common/gallery/Medium__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "volume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v1, LX/Odv;->A00:F

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x810

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Odv;->A04:I

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x832

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/Odv;->A0D:Z

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "max_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Odv;->A02:I

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/Odv;->A0B:Z

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x7d1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/Odv;->A0C:Z

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x5a5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/MhH;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhH;

    if-nez v0, :cond_2

    sget-object v0, LX/MhH;->A06:LX/MhH;

    :cond_2
    iput-object v0, v1, LX/Odv;->A08:LX/MhH;

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x5cf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/Lh4;->A00:LX/Lh4;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3M;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Odv;->A06:LX/G3M;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "max_height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/Odv;->A01:I

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "product_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/MhM;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhM;

    if-nez v0, :cond_3

    sget-object v0, LX/MhM;->A0F:LX/MhM;

    :cond_3
    iput-object v0, v1, LX/Odv;->A07:LX/MhM;

    goto/16 :goto_1

    :cond_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x757e27ed -> :sswitch_0
        -0x5f01a950 -> :sswitch_1
        -0x55080d54 -> :sswitch_2
        -0x4041708b -> :sswitch_3
        -0x305518e6 -> :sswitch_4
        -0x2c0bd6cd -> :sswitch_5
        -0x11a0bfd4 -> :sswitch_6
        -0xdc464d5 -> :sswitch_7
        -0x3702582 -> :sswitch_8
        0xa74e6be -> :sswitch_9
        0x39a3c51d -> :sswitch_a
        0x39e6158b -> :sswitch_b
        0x3b68d062 -> :sswitch_c
        0x3c79388a -> :sswitch_d
    .end sparse-switch
.end method
