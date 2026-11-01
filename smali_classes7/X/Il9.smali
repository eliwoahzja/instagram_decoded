.class public abstract synthetic LX/Il9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Pvl;LX/Pvl;)LX/Ika;
    .locals 5

    invoke-interface {p0}, LX/Pvl;->BbT()Z

    invoke-interface {p0}, LX/Pvl;->BhW()LX/Pvj;

    move-result-object v1

    invoke-interface {p0}, LX/Pvl;->CqZ()LX/Pvi;

    move-result-object p0

    invoke-interface {p1}, LX/Pvl;->BbT()Z

    move-result v4

    invoke-interface {p1}, LX/Pvl;->BhW()LX/Pvj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Pvj;->BhU()Ljava/lang/String;

    invoke-interface {v1}, LX/Pvj;->Bhj()Ljava/lang/String;

    invoke-interface {v0}, LX/Pvj;->BhU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Pvj;->Bhj()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTVisualRepliesCommentInfo"

    new-instance v3, LX/IkU;

    invoke-direct {v3, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/IkU;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/IkU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/Pvl;->CqZ()LX/Pvi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Pvi;->Cvm()Ljava/lang/String;

    invoke-interface {v0}, LX/Pvi;->Cvm()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTVisualRepliesOriginalMediaInfo"

    new-instance v1, LX/IkY;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/IkY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ika;

    invoke-direct {v0, v3, v1, v4}, LX/Ika;-><init>(LX/Pvj;LX/Pvi;Z)V

    return-object v0
.end method

.method public static A01(LX/Pvl;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7a12741a

    if-eq p1, v0, :cond_2

    const v0, 0x2f67528e

    if-eq p1, v0, :cond_1

    const v0, 0x72a9fbf6

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Pvl;->CqZ()LX/Pvi;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Pvl;->BhW()LX/Pvj;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Pvl;->BbT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Pvl;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Pvl;->BbT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Pvl;->BhW()LX/Pvj;

    move-result-object v1

    const-string v0, "comment_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Pvl;->CqZ()LX/Pvi;

    move-result-object v1

    const-string v0, "original_media"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
