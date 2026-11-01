.class public final enum LX/cQP;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/pfa;
.end annotation


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/cQP;

.field public static final enum A04:LX/cQP;

.field public static final enum A05:LX/cQP;

.field public static final enum A06:LX/cQP;

.field public static final enum A07:LX/cQP;

.field public static final enum A08:LX/cQP;

.field public static final enum A09:LX/cQP;

.field public static final Companion:Lcom/facebook/gizmoplayer/bridge/gen/ConsoleService$LogLevel$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "log"

    const-string v0, "Log"

    new-instance v3, LX/cQP;

    invoke-direct {v3, v0, v2, v1}, LX/cQP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/cQP;->A07:LX/cQP;

    const/4 v2, 0x1

    const-string v1, "info"

    const-string v0, "Info"

    new-instance v4, LX/cQP;

    invoke-direct {v4, v0, v2, v1}, LX/cQP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/cQP;->A06:LX/cQP;

    const/4 v2, 0x2

    const-string v1, "debug"

    const-string v0, "Debug"

    new-instance v5, LX/cQP;

    invoke-direct {v5, v0, v2, v1}, LX/cQP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/cQP;->A04:LX/cQP;

    const/4 v2, 0x3

    const-string v1, "warn"

    const-string v0, "Warn"

    new-instance v6, LX/cQP;

    invoke-direct {v6, v0, v2, v1}, LX/cQP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/cQP;->A09:LX/cQP;

    const/4 v2, 0x4

    const-string v1, "error"

    const-string v0, "Error"

    new-instance v7, LX/cQP;

    invoke-direct {v7, v0, v2, v1}, LX/cQP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/cQP;->A05:LX/cQP;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v0, "Unknown"

    new-instance v8, LX/cQP;

    invoke-direct {v8, v0, v2, v1}, LX/cQP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/cQP;->A08:LX/cQP;

    filled-new-array/range {v3 .. v8}, [LX/cQP;

    move-result-object v0

    sput-object v0, LX/cQP;->A03:[LX/cQP;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/cQP;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/ConsoleService$LogLevel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cQP;->Companion:Lcom/facebook/gizmoplayer/bridge/gen/ConsoleService$LogLevel$Companion;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/cQP;

    iget-object v0, v0, LX/cQP;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/cQP;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/cQP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cQP;
    .locals 1

    const-class v0, LX/cQP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cQP;

    return-object v0
.end method

.method public static values()[LX/cQP;
    .locals 1

    sget-object v0, LX/cQP;->A03:[LX/cQP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cQP;

    return-object v0
.end method
