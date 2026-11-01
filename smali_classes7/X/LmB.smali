.class public final LX/LmB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/LmB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LmB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LmB;->A00:LX/LmB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Nlr;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Nlr;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "original_media_duration"

    iget v0, p1, LX/Nlr;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "original_media_is_shared_to_facebook"

    iget-boolean v0, p1, LX/Nlr;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Nlr;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "are_remixes_crosspostable"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p1, LX/Nlr;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v1, :cond_2

    const-string v0, "original_source_media_downstream_xpost_meta_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5aG;->A00(LX/4Bc;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_2
    iget-object v0, p1, LX/Nlr;->A04:LX/DOQ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/DOQ;->A00:Ljava/lang/String;

    const-string v0, "source_media_creation_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "original_media_is_photo"

    iget-boolean v0, p1, LX/Nlr;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Nlr;->A03:LX/MhG;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/MhG;->A00:Ljava/lang/String;

    const-string v0, "mashup_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v4, LX/DOQ;->A07:LX/DOQ;

    new-instance v2, LX/Nlr;

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/Nlr;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/DOQ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

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

    if-eq v1, v0, :cond_4

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
    const-string v0, "are_remixes_crosspostable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Nlr;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_1
    const-string v0, "original_media_is_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/Nlr;->A08:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "original_source_media_downstream_xpost_meta_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5aG;->A00:LX/5aG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Nlr;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "source_media_creation_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/DOQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOQ;

    if-nez v0, :cond_2

    sget-object v0, LX/DOQ;->A05:LX/DOQ;

    :cond_2
    iput-object v0, v2, LX/Nlr;->A04:LX/DOQ;

    goto :goto_1

    :sswitch_4
    const-string v0, "original_media_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/Nlr;->A00:I

    goto :goto_1

    :sswitch_5
    const-string v0, "original_media_is_shared_to_facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/Nlr;->A07:Z

    goto :goto_1

    :sswitch_6
    const-string v0, "mashup_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/MhG;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MhG;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/Nlr;->A03:LX/MhG;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "original_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Nlr;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v0, "Unrecognized value "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cbe95fc -> :sswitch_7
        -0x4acaccab -> :sswitch_6
        -0x47400724 -> :sswitch_5
        -0x35636843 -> :sswitch_4
        0x604ce90 -> :sswitch_3
        0x11617811 -> :sswitch_2
        0x4897f106 -> :sswitch_1
        0x6b652607 -> :sswitch_0
    .end sparse-switch
.end method
