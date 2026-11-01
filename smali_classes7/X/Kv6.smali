.class public final LX/Kv6;
.super LX/0ge;
.source ""


# instance fields
.field public final A00:LX/Izn;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;

.field public final A04:LX/saY;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/0ge;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x7ff

    const/4 v3, 0x0

    new-instance v1, LX/Aqw;

    invoke-direct {v1, v3, v0}, LX/Aqw;-><init>(LX/Aqx;I)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kv6;->A01:LX/snm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/Kv6;->A00:LX/Izn;

    iput-object v0, p0, LX/Kv6;->A04:LX/saY;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v4

    sget-object v1, LX/BmR;->A03:LX/BmR;

    sget-object v0, LX/ahh;->A04:LX/ahh;

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v7

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v9

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v13

    new-instance v6, LX/ahh;

    invoke-direct/range {v6 .. v14}, LX/ahh;-><init>(JJJJ)V

    new-instance v2, LX/N3u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/N3u;->A03:LX/snl;

    iput-object v4, v2, LX/N3u;->A02:LX/snl;

    iput-object v1, v2, LX/N3u;->A04:LX/BmR;

    iput v5, v2, LX/N3u;->A00:I

    iput-object v6, v2, LX/N3u;->A01:LX/ahh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Kv6;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Kv6;->A03:LX/GhC;

    return-void
.end method

.method public static final A00(LX/Aqw;Ljava/lang/String;)LX/NF9;
    .locals 11

    const-string v0, "Audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Aqw;->A09:Ljava/util/Map;

    :goto_0
    const-string v1, "Active "

    const-string v0, " Tracks and Effects"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v0, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "Global"

    :cond_0
    const-string v1, "Track Idx = "

    const-string v0, ", Active Effects:"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MuC;

    iget-object v2, v10, LX/MuC;->A03:Ljava/lang/String;

    const-string v1, "Effect ID = "

    const-string v0, ":"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v10, LX/MuC;->A01:Ljava/lang/Double;

    iget-object v2, v10, LX/MuC;->A00:Ljava/lang/Double;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Time Range"

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v3

    iget-object v1, v10, LX/MuC;->A02:Ljava/lang/Integer;

    const-string/jumbo v0, "zIndex"

    invoke-static {v4, v1, v0}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v2

    iget-object v1, v10, LX/MuC;->A04:Ljava/lang/String;

    const-string v0, "Effect JSON"

    invoke-static {v4, v1, v0}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/NFR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    new-instance v0, LX/NF9;

    invoke-direct {v0, v8, v1}, LX/NF9;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v0, LX/NF9;

    invoke-direct {v0, v6, v1}, LX/NF9;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, LX/Aqw;->A0A:Ljava/util/Map;

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    new-instance v0, LX/NF9;

    invoke-direct {v0, v5, v1}, LX/NF9;-><init>(Ljava/lang/String;LX/0gR;)V

    return-object v0
.end method
