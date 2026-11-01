.class public final LX/3YY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3YY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3YY;->A00:LX/3YY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/reelassets/ReelAsset;)V
    .locals 2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    if-eqz v0, :cond_0

    const-string v1, "asset_type"

    iget-object v0, v0, LX/3YZ;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "story_sticker_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "story_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "selected_index"

    iget v0, p1, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/reelassets/ReelAsset;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1pE;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v2}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

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
    const-string/jumbo v0, "selected_index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A02:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "story_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x21

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_4
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "story_sticker_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "asset_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/3YZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YZ;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    goto/16 :goto_1

    :cond_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7d3a21d2 -> :sswitch_0
        -0x7ac58073 -> :sswitch_1
        -0x31f4db19 -> :sswitch_2
        -0x18ca0b86 -> :sswitch_3
        0xd1b -> :sswitch_4
        0x196b8 -> :sswitch_5
        0x77dae406 -> :sswitch_6
        0x7ef1b329 -> :sswitch_7
    .end sparse-switch
.end method
