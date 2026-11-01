.class public final LX/TOL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TOL;->A00:LX/TOL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    sget-object v4, LX/W6l;->A07:LX/W6l;

    sget-object v3, LX/W7k;->A09:LX/W7k;

    new-instance v5, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/instagram/api/schemas/TextWithEntitiesDict;-><init>(LX/WC5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/N81;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/N81;->A04:LX/N8O;

    iput-object v4, v2, LX/N81;->A07:LX/W6l;

    iput-object v3, v2, LX/N81;->A05:LX/W7k;

    iput-object v6, v2, LX/N81;->A06:LX/N74;

    iput-object v6, v2, LX/N81;->A00:LX/P9X;

    iput-object v5, v2, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-object v6, v2, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-object v6, v2, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-boolean v0, v2, LX/N81;->A09:Z

    iput-boolean v0, v2, LX/N81;->A08:Z

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "behavior"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/W7k;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/W7k;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v2, LX/N81;->A05:LX/W7k;

    goto :goto_1

    :sswitch_1
    const-string v0, "show_caret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/N81;->A09:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "behavior_meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TOG;->A00:LX/TOG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N74;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/N81;->A06:LX/N74;

    goto :goto_1

    :sswitch_3
    const-string v0, "image_thumbnail_meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SJE;->A00:LX/SJE;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9X;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/N81;->A00:LX/P9X;

    goto :goto_1

    :sswitch_4
    const-string v0, "has_variants"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/N81;->A08:Z

    goto :goto_1

    :sswitch_5
    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TOO;->A00:LX/TOO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8O;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/N81;->A04:LX/N8O;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "primary_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/T0H;->A00:LX/T0H;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    :cond_3
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v2, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "secondary_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/T0H;->A00:LX/T0H;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "tertiary_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/T0H;->A00:LX/T0H;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "item_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/W6l;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/W6l;

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v2, LX/N81;->A07:LX/W6l;

    goto/16 :goto_1

    :cond_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_9
        -0x5596a706 -> :sswitch_8
        -0x45c2aae8 -> :sswitch_7
        -0x42699eb6 -> :sswitch_6
        0x317b13 -> :sswitch_5
        0x2baec93 -> :sswitch_4
        0x6cdb4dc -> :sswitch_3
        0xeabbfd2 -> :sswitch_2
        0x423033c1 -> :sswitch_1
        0x5a0eb252 -> :sswitch_0
    .end sparse-switch
.end method
