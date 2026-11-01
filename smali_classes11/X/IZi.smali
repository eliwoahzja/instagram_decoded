.class public final LX/IZi;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IZi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IZi;->A00:LX/IZi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/238;->A0e(Ljava/lang/Object;)LX/4oy;

    move-result-object v4

    new-instance v3, LX/L8h;

    invoke-direct {v3}, LX/Ayf;-><init>()V

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7ae418ed

    if-eq v1, v0, :cond_5

    const v0, -0x2a1fbf70

    if-eq v1, v0, :cond_2

    const v0, 0x78d47a32

    if-ne v1, v0, :cond_6

    const-string v0, "direct_forwarding_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/249;->A0T(LX/4Bd;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/L8h;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd02

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0tW;->A00:LX/0tW;

    invoke-static {v4, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iput-object v2, v3, LX/L8h;->A02:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/L8h;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v3, v4, v2}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-object v3
.end method
