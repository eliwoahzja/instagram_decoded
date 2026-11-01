.class public final LX/176;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/176;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/176;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/176;->A00:LX/176;

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

    new-instance v2, LX/178;

    invoke-direct {v2}, LX/178;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "design"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/1QW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    if-nez v0, :cond_2

    sget-object v0, LX/1QW;->A08:LX/1QW;

    :cond_2
    iput-object v0, v2, LX/178;->A06:LX/1QW;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x4d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/NUS;->A00:LX/NUS;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LD8;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/178;->A02:LX/LD8;

    goto :goto_1

    :sswitch_2
    const-string v0, "max_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/178;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "badge_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/178;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/178;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/178;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/178;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5c0;->A00:LX/5c0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v2, LX/178;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/178;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "content_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/178;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "more_available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/178;->A0G:Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, LX/178;->A0D:Ljava/lang/String;

    sget-object v0, LX/1Qw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qw;

    if-nez v0, :cond_6

    sget-object v0, LX/1Qw;->A05:LX/1Qw;

    :cond_6
    iput-object v0, v2, LX/178;->A07:LX/1Qw;

    iget-boolean v0, v2, LX/178;->A0G:Z

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    iget-object v0, v2, LX/178;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    iput-object v0, v2, LX/178;->A03:Lcom/instagram/api/schemas/PagingInfo;

    iget-object v1, v2, LX/178;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/179;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/179;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/179;->A05:LX/179;

    :cond_8
    iput-object v0, v2, LX/178;->A05:LX/179;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f963e42 -> :sswitch_0
        -0x45825754 -> :sswitch_1
        -0x4070de2a -> :sswitch_2
        -0x333a08a8 -> :sswitch_3
        0xd1b -> :sswitch_4
        0x368f3a -> :sswitch_5
        0x36f3bb -> :sswitch_6
        0x5fde7c0 -> :sswitch_7
        0x61f7ef4 -> :sswitch_8
        0x1df4e6a1 -> :sswitch_9
        0x3d175a5f -> :sswitch_a
    .end sparse-switch
.end method
