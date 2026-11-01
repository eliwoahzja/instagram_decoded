.class public final LX/SC1;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SC1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SC1;->A00:LX/SC1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v5, v8

    move-object v12, v8

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v4, "reels_aspect_ratio"

    const-string v11, "shimmer_aspect_ratio"

    const-string v10, "user"

    const-string v3, "posts_aspect_ratio"

    const-string v2, "number_media_to_fetch"

    const-string v0, "AccountHCMMetadata"

    if-eq v6, v1, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v7, v3, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    invoke-static {p1, v9, v10, v1}, LX/BTD;->A0W(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v12, v11, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v5, v4, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v8, v2, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    if-eqz v9, :cond_6

    const-string v0, "XDTAccountHCMMetadata"

    new-instance v1, LX/P2T;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput v8, v1, LX/P2T;->A03:I

    iput-wide v6, v1, LX/P2T;->A00:D

    iput-wide v4, v1, LX/P2T;->A01:D

    iput-wide v2, v1, LX/P2T;->A02:D

    iput-object v9, v1, LX/P2T;->A04:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v11, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x82cddb0 -> :sswitch_0
        0x36ebcb -> :sswitch_1
        0x224903e2 -> :sswitch_2
        0x357ec64a -> :sswitch_3
        0x4dcb49a7 -> :sswitch_4
    .end sparse-switch
.end method
