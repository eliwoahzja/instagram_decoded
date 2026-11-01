.class public final LX/8UB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8UB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8UB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8UB;->A00:LX/8UB;

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

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v6, v11

    move-object v3, v11

    move-object v2, v11

    move-object v10, v11

    move-object v5, v11

    move-object v7, v11

    move-object v4, v11

    move-object v9, v11

    move-object v8, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_8

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
    const-string v0, "broadcast_preview_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/Y2e;->A00:LX/Y2e;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X2C;

    goto :goto_1

    :sswitch_1
    const-string v0, "blending_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v3, v11

    goto :goto_1

    :cond_3
    sget-object v0, LX/bk9;->A00:LX/bk9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/atZ;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "qp_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v4, v11

    goto :goto_1

    :cond_4
    sget-object v0, LX/SUz;->A00:LX/SUz;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "content_deep_dive_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v5, v11

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "recommendation_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ad_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v6, v11

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/UGh;->A00:LX/UGh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P3T;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "netego_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v7, v11

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Y7h;->A00:LX/Y7h;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/X2Y;

    goto/16 :goto_1

    :cond_8
    const-string v0, "XDTClipsItemDictWithAds"

    new-instance v1, LX/8UE;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/8UE;->A00:LX/iae;

    iput-object v3, v1, LX/8UE;->A03:LX/qbF;

    iput-object v2, v1, LX/8UE;->A01:LX/FoM;

    iput-object v10, v1, LX/8UE;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/8UE;->A05:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/8UE;->A02:LX/jQj;

    iput-object v4, v1, LX/8UE;->A04:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    iput-object v9, v1, LX/8UE;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/8UE;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f70cbcb -> :sswitch_8
        -0x51730738 -> :sswitch_7
        -0x2b43acd7 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x62f6fe4 -> :sswitch_4
        0x15efd491 -> :sswitch_3
        0x1e307fa4 -> :sswitch_2
        0x391c5712 -> :sswitch_1
        0x7b8195af -> :sswitch_0
    .end sparse-switch
.end method
