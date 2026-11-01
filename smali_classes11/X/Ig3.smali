.class public final LX/Ig3;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Ig3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ig3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ig3;->A00:LX/Ig3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/238;->A0e(Ljava/lang/Object;)LX/4oy;

    move-result-object v3

    new-instance v2, LX/L9J;

    invoke-direct {v2}, LX/L9J;-><init>()V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v4, 0x0

    const v0, -0x30f329a4

    if-eq v5, v0, :cond_6

    const v0, -0x260b4d40

    if-eq v5, v0, :cond_3

    const v0, 0xa8e0780

    if-eq v5, v0, :cond_2

    const v0, 0x78d47a32

    if-ne v5, v0, :cond_7

    const-string v0, "direct_forwarding_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/249;->A0T(LX/4Bd;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/L9J;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "link_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/L9J;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0xd1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0tW;->A00:LX/0tW;

    invoke-static {v3, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v2, LX/L9J;->A03:Ljava/util/List;

    goto :goto_1

    :cond_6
    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/L9J;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v2, v3, v1}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-object v2
.end method
