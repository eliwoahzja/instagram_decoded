.class public final enum LX/08B;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/FcO;


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/08B;

.field public static final enum A05:LX/08B;

.field public static final enum A06:LX/08B;

.field public static final enum A07:LX/08B;

.field public static final enum A08:LX/08B;

.field public static final enum A09:LX/08B;

.field public static final enum A0A:LX/08B;

.field public static final enum A0B:LX/08B;

.field public static final enum A0C:LX/08B;

.field public static final enum A0D:LX/08B;

.field public static final enum A0E:LX/08B;

.field public static final enum A0F:LX/08B;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "DID_ENTER_PREFETCH_QUEUE"

    const/4 v0, 0x0

    new-instance v2, LX/08B;

    invoke-direct {v2, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/08B;->A05:LX/08B;

    const-string v1, "DID_EXIT_PREFETCH_QUEUE"

    const/4 v0, 0x1

    new-instance v3, LX/08B;

    invoke-direct {v3, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/08B;->A09:LX/08B;

    const-string v1, "DID_ENTER_TASK_QUEUE"

    const/4 v0, 0x2

    new-instance v4, LX/08B;

    invoke-direct {v4, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/08B;->A06:LX/08B;

    const-string v1, "DID_ENTER_TASK_QUEUE_DASH_AUDIO"

    const/4 v0, 0x3

    new-instance v5, LX/08B;

    invoke-direct {v5, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/08B;->A07:LX/08B;

    const-string v1, "DID_ENTER_TASK_QUEUE_DASH_VIDEO"

    const/4 v0, 0x4

    new-instance v6, LX/08B;

    invoke-direct {v6, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/08B;->A08:LX/08B;

    const-string v1, "DID_EXIT_TASK_QUEUE"

    const/4 v0, 0x5

    new-instance v7, LX/08B;

    invoke-direct {v7, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/08B;->A0A:LX/08B;

    const-string v1, "DID_EXIT_TASK_QUEUE_DASH_AUDIO"

    const/4 v0, 0x6

    new-instance v8, LX/08B;

    invoke-direct {v8, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/08B;->A0B:LX/08B;

    const-string v1, "DID_EXIT_TASK_QUEUE_DASH_VIDEO"

    const/4 v0, 0x7

    new-instance v9, LX/08B;

    invoke-direct {v9, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/08B;->A0C:LX/08B;

    const-string v1, "SUCCESS"

    const/16 v0, 0x8

    new-instance v10, LX/08B;

    invoke-direct {v10, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/08B;->A0D:LX/08B;

    const-string v1, "SUCCESS_DASH_AUDIO"

    const/16 v0, 0x9

    new-instance v11, LX/08B;

    invoke-direct {v11, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/08B;->A0E:LX/08B;

    const-string v1, "SUCCESS_DASH_VIDEO"

    const/16 v0, 0xa

    new-instance v12, LX/08B;

    invoke-direct {v12, v1, v0}, LX/08B;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/08B;->A0F:LX/08B;

    filled-new-array/range {v2 .. v12}, [LX/08B;

    move-result-object v1

    sput-object v1, LX/08B;->A04:[LX/08B;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08B;->A03:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/08B;->A01:Ljava/util/Map;

    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08B;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08B;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08B;->A01:Ljava/util/Map;

    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08B;->A01:Ljava/util/Map;

    invoke-interface {v0, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/08B;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/08B;->A00:Ljava/util/Map;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08B;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08B;->A00:Ljava/util/Map;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/08B;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/08B;->A02:Ljava/util/Map;

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08B;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08B;->A02:Ljava/util/Map;

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/089;LX/08B;)LX/08B;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/08B;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08B;

    return-object v0

    :cond_0
    sget-object v0, LX/08B;->A00:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object v0, LX/08B;->A02:Ljava/util/Map;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08B;
    .locals 1

    const-class v0, LX/08B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08B;

    return-object v0
.end method

.method public static values()[LX/08B;
    .locals 1

    sget-object v0, LX/08B;->A04:[LX/08B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08B;

    return-object v0
.end method
