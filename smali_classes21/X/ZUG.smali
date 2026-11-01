.class public final LX/ZUG;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/ZUG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZUG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZUG;->A00:LX/ZUG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v2

    const-class v0, LX/bVF;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/bVF;

    invoke-virtual {v1}, LX/bVF;->Cci()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    invoke-static {v2, v0}, LX/R67;->A0M(LX/0MP;Lcom/instagram/model/reels/ReelResponseItemIntf;)Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    iput-object v0, v1, LX/bVF;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v1
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v4

    move-object v5, v7

    move-object v2, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x47407ca3

    if-eq v1, v0, :cond_3

    const v0, -0x36e3cf64    # -639753.75f

    if-eq v1, v0, :cond_2

    const v0, -0x38c05b

    if-ne v1, v0, :cond_4

    const-string v0, "media_items"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    move-object v2, v7

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6AM;->A00:LX/6AM;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_1

    :cond_2
    const-string v0, "background_image_uris"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "sticker_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p1, v4, v6}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "XDTCanvasEndOfYearInfo"

    new-instance v1, LX/WUu;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/WUu;->A02:Ljava/util/List;

    iput-object v2, v1, LX/WUu;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iput-object v3, v1, LX/WUu;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v4, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1
.end method
