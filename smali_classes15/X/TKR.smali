.class public final LX/TKR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TKR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TKR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TKR;->A00:LX/TKR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/VJh;

    invoke-direct {v6}, LX/XFY;-><init>()V

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

    const-string v0, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/AfS;->A00:LX/AfS;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    iput-object v2, v6, LX/VJh;->A00:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-static {v6, p1, v1}, LX/bHl;->A00(LX/XFY;LX/4oy;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/VJh;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AfV;

    iget-object v0, v3, LX/AfV;->A0E:LX/BXp;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/AfV;->A03:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    new-instance v2, LX/VKH;

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput v0, v2, LX/E3I;->A00:I

    iput-object v1, v2, LX/VKH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    new-instance v0, LX/BXp;

    invoke-direct {v0, v1}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, v2, LX/VKH;->A03:LX/Ptw;

    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v3, LX/AfV;->A06:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_8

    new-instance v2, LX/VKH;

    invoke-direct {v2, v1, v0}, LX/VKH;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v6, LX/XFY;->A0A:Ljava/util/List;

    return-object v6
.end method
