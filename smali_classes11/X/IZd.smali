.class public final LX/IZd;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IZd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IZd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IZd;->A00:LX/IZd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L6Z;

    invoke-direct {v2}, LX/A1x;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x64c65fad

    if-eq v1, v0, :cond_4

    const v0, -0x36052ac5

    if-eq v1, v0, :cond_3

    const v0, -0x137a080c

    if-eq v1, v0, :cond_2

    const v0, 0x5eb0f3ac

    if-ne v1, v0, :cond_5

    const-string v0, "selected_option_index"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/L6Z;->A00:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "thead_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/249;->A0Z(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/L6Z;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_1

    :cond_3
    const-string v0, "client_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/L6Z;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/L6Z;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {p1, v2, v3}, LX/7VL;->A01(LX/4Bd;LX/A1x;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object v2
.end method
