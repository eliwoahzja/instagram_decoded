.class public final enum LX/cYP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/cYP;

.field public static final enum A04:LX/cYP;

.field public static final enum A05:LX/cYP;

.field public static final enum A06:LX/cYP;

.field public static final enum A07:LX/cYP;

.field public static final enum A08:LX/cYP;

.field public static final enum A09:LX/cYP;

.field public static final enum A0A:LX/cYP;

.field public static final enum A0B:LX/cYP;

.field public static final enum A0C:LX/cYP;

.field public static final enum A0D:LX/cYP;

.field public static final enum A0E:LX/cYP;

.field public static final enum A0F:LX/cYP;

.field public static final enum A0G:LX/cYP;

.field public static final enum A0H:LX/cYP;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const/4 v3, 0x0

    const-string v2, "text"

    const-string v1, "TEXT"

    new-instance v19, LX/cYP;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/cYP;->A0F:LX/cYP;

    const/4 v3, 0x1

    const-string v2, "emoji"

    const-string v1, "EMOJI"

    new-instance v18, LX/cYP;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/cYP;->A08:LX/cYP;

    const/4 v3, 0x2

    const-string v2, "image"

    const-string v1, "IMAGE"

    new-instance v17, LX/cYP;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/cYP;->A09:LX/cYP;

    const/4 v2, 0x3

    const-string v1, "video"

    const-string v0, "VIDEO"

    new-instance v15, LX/cYP;

    invoke-direct {v15, v0, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/cYP;->A0G:LX/cYP;

    const/4 v2, 0x4

    const-string v1, "audio"

    const-string v0, "AUDIO"

    new-instance v14, LX/cYP;

    invoke-direct {v14, v0, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/cYP;->A05:LX/cYP;

    const/4 v2, 0x5

    const-string v1, "sticker"

    const-string v0, "STICKER"

    new-instance v13, LX/cYP;

    invoke-direct {v13, v0, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/cYP;->A0D:LX/cYP;

    const/4 v2, 0x6

    const-string v1, "xma"

    const-string v0, "XMA"

    new-instance v12, LX/cYP;

    invoke-direct {v12, v0, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/cYP;->A0H:LX/cYP;

    const/4 v2, 0x7

    const-string v1, "link"

    const-string v0, "LINK"

    new-instance v11, LX/cYP;

    invoke-direct {v11, v0, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/cYP;->A0A:LX/cYP;

    const/16 v2, 0x8

    const-string v1, "story"

    const-string v0, "STORY"

    new-instance v10, LX/cYP;

    invoke-direct {v10, v0, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/cYP;->A0E:LX/cYP;

    const/16 v2, 0x9

    const-string v1, "reel"

    const-string v0, "REEL"

    new-instance v9, LX/cYP;

    invoke-direct {v9, v0, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/cYP;->A0C:LX/cYP;

    const-string v1, "action_log"

    const-string v0, "ACTION_LOG"

    const/16 v8, 0xa

    new-instance v7, LX/cYP;

    invoke-direct {v7, v0, v8, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/cYP;->A04:LX/cYP;

    const/16 v2, 0xb

    const-string v1, "deleted"

    const-string v0, "DELETED"

    new-instance v6, LX/cYP;

    invoke-direct {v6, v0, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cYP;->A07:LX/cYP;

    const/16 v0, 0xc

    const-string v2, "placeholder"

    const-string v1, "PLACEHOLDER"

    new-instance v5, LX/cYP;

    invoke-direct {v5, v1, v0, v2}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cYP;->A0B:LX/cYP;

    const/16 v1, 0xd

    const-string v0, "call"

    const-string v2, "CALL"

    new-instance v4, LX/cYP;

    invoke-direct {v4, v2, v1, v0}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cYP;->A06:LX/cYP;

    const/16 v2, 0xe

    const-string v16, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/cYP;

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v3, v2, v1}, LX/cYP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    filled-new-array/range {v19 .. v33}, [LX/cYP;

    move-result-object v0

    sput-object v0, LX/cYP;->A03:[LX/cYP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/cYP;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/cYP;

    iget-object v0, v0, LX/cYP;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/cYP;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v3, :cond_2

    const/16 v0, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/cYP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v0, LX/cYP;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cYP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cYP;
    .locals 1

    const-class v0, LX/cYP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cYP;

    return-object v0
.end method

.method public static values()[LX/cYP;
    .locals 1

    sget-object v0, LX/cYP;->A03:[LX/cYP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cYP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cYP;->A00:Ljava/lang/String;

    return-object v0
.end method
