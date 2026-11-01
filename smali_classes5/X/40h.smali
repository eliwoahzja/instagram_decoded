.class public final LX/40h;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/40h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/40h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/40h;->A00:LX/40h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "category"

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "subcategory_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "subcategory_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "is_top_level"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x478938bb

    if-eq v2, v0, :cond_4

    const v0, -0x39d27a44

    if-eq v2, v0, :cond_3

    const v0, 0x302bcfe

    if-eq v2, v0, :cond_2

    const v0, 0x2c1cda17    # 2.2289998E-12f

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "subcategory_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "category"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "subcategory_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "is_top_level"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A08:Z

    goto :goto_1

    :cond_5
    return-object v1
.end method
