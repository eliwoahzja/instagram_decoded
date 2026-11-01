.class public final LX/IZQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IZQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IZQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IZQ;->A00:LX/IZQ;

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

    move-result-object v3

    new-instance v2, LX/4yq;

    invoke-direct {v2}, LX/4yq;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x545beaed

    if-eq v4, v0, :cond_4

    const v0, -0x40e9ad37

    if-eq v4, v0, :cond_3

    const v0, -0x3de5a83d

    if-eq v4, v0, :cond_2

    const v0, 0xeae4559

    if-ne v4, v0, :cond_5

    const-string v0, "broadcast_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4yq;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JId;->A00:LX/JId;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEw;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/4yq;->A00:LX/PEw;

    goto :goto_1

    :cond_3
    const-string v0, "live_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4yq;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "is_x_transport_forward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4yq;->A03:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v3, v1}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object v2
.end method
