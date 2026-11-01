.class public final LX/IQw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IQw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IQw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IQw;->A00:LX/IQw;

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

    new-instance v3, LX/5aa;

    invoke-direct {v3}, LX/5aa;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    invoke-static {v3, v4, v2}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "animated_media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/AjM;->A00:LX/AjM;

    invoke-virtual {v0, v4}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    :cond_3
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5aa;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    goto :goto_1

    :sswitch_1
    const-string v0, "replied_to_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v4}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5aa;->A01:LX/0tT;

    goto :goto_1

    :sswitch_2
    const-string v0, "pending_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Aom;->A00:LX/Aom;

    invoke-virtual {v0, v4}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5aa;->A02:LX/2lR;

    goto :goto_1

    :sswitch_3
    const-string v0, "pending_media_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5aa;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "direct_forwarding_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v4}, LX/249;->A0T(LX/4Bd;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5aa;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto/16 :goto_1

    :cond_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x548509b8 -> :sswitch_0
        -0x4b4896b7 -> :sswitch_1
        0x2d1e8f3c -> :sswitch_2
        0x50b95edc -> :sswitch_3
        0x78d47a32 -> :sswitch_4
    .end sparse-switch
.end method
