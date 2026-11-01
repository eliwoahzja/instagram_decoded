.class public final enum LX/GWZ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/PpI;
.end annotation


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GWZ;

.field public static final enum A04:LX/GWZ;

.field public static final enum A05:LX/GWZ;

.field public static final enum A06:LX/GWZ;

.field public static final enum A07:LX/GWZ;

.field public static final enum A08:LX/GWZ;

.field public static final enum A09:LX/GWZ;

.field public static final enum A0A:LX/GWZ;

.field public static final enum A0B:LX/GWZ;

.field public static final enum A0C:LX/GWZ;

.field public static final Companion:Lcom/facebook/gizmoplayer/bridge/gen/HapticsService$HapticStyle$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "success"

    const-string v0, "Success"

    new-instance v3, LX/GWZ;

    invoke-direct {v3, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GWZ;->A0A:LX/GWZ;

    const/4 v2, 0x1

    const-string v1, "warning"

    const-string v0, "Warning"

    new-instance v4, LX/GWZ;

    invoke-direct {v4, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GWZ;->A0C:LX/GWZ;

    const/4 v2, 0x2

    const-string v1, "error"

    const-string v0, "Error"

    new-instance v5, LX/GWZ;

    invoke-direct {v5, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GWZ;->A04:LX/GWZ;

    const/4 v2, 0x3

    const-string v1, "light"

    const-string v0, "Light"

    new-instance v6, LX/GWZ;

    invoke-direct {v6, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GWZ;->A06:LX/GWZ;

    const/4 v2, 0x4

    const-string v1, "medium"

    const-string v0, "Medium"

    new-instance v7, LX/GWZ;

    invoke-direct {v7, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GWZ;->A07:LX/GWZ;

    const/4 v2, 0x5

    const-string v1, "heavy"

    const-string v0, "Heavy"

    new-instance v8, LX/GWZ;

    invoke-direct {v8, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GWZ;->A05:LX/GWZ;

    const/4 v2, 0x6

    const-string v1, "rigid"

    const-string v0, "Rigid"

    new-instance v9, LX/GWZ;

    invoke-direct {v9, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GWZ;->A08:LX/GWZ;

    const/4 v2, 0x7

    const-string v1, "soft"

    const-string v0, "Soft"

    new-instance v10, LX/GWZ;

    invoke-direct {v10, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GWZ;->A09:LX/GWZ;

    const/16 v2, 0x8

    const-string v1, ""

    const-string v0, "Unknown"

    new-instance v11, LX/GWZ;

    invoke-direct {v11, v0, v2, v1}, LX/GWZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GWZ;->A0B:LX/GWZ;

    filled-new-array/range {v3 .. v11}, [LX/GWZ;

    move-result-object v0

    sput-object v0, LX/GWZ;->A03:[LX/GWZ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/GWZ;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/HapticsService$HapticStyle$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GWZ;->Companion:Lcom/facebook/gizmoplayer/bridge/gen/HapticsService$HapticStyle$Companion;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GWZ;

    iget-object v0, v0, LX/GWZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/GWZ;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GWZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GWZ;
    .locals 1

    const-class v0, LX/GWZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GWZ;

    return-object v0
.end method

.method public static values()[LX/GWZ;
    .locals 1

    sget-object v0, LX/GWZ;->A03:[LX/GWZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GWZ;

    return-object v0
.end method
