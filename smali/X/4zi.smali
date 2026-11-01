.class public final LX/4zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/4zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4zi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4zi;->A00:LX/4zi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/L8h;

    .line 8
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/L8h;->A02:Ljava/util/List;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string/jumbo v0, "reels_audio_share"

    .line 20
    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0tX;

    .line 39
    invoke-static {p1, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    .line 46
    :cond_1
    iget-object v1, p2, LX/L8h;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const-string v0, "direct_forwarding_params"

    .line 52
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 55
    invoke-static {p1, v1}, LX/JIb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 58
    :cond_2
    iget-object v1, p2, LX/L8h;->A01:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const-string v0, "audio_asset_id"

    .line 64
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    .line 70
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 73
    :cond_4
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IZi;->A00:LX/IZi;

    .line 5
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
