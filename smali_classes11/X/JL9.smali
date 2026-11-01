.class public final LX/JL9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JL9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JL9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JL9;->A00:LX/JL9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v3, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;

    if-eqz v3, :cond_0

    const-string v0, "static_image_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "url"

    iget-object v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fallback_url"

    iget-object v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "mime_type"

    iget-object v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url_expiration_timestamp_us"

    iget-wide v0, v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A09:LX/1xw;

    const-string v1, "DragAndDropDoodle"

    const-string v2, "static_image_info"

    if-eq v4, v3, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v0, v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/J1P;->A00:LX/J1P;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DoodleStaticImage;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v2, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
