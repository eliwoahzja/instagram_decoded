.class public final enum LX/aWH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/aWH;

.field public static final enum A03:LX/aWH;

.field public static final enum A04:LX/aWH;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "NONE"

    const/4 v8, 0x0

    new-instance v2, LX/aWH;

    invoke-direct {v2, v0, v8}, LX/aWH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/aWH;->A04:LX/aWH;

    const-string v1, "CHAIN"

    const/4 v0, 0x1

    new-instance v7, LX/aWH;

    invoke-direct {v7, v1, v0}, LX/aWH;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/aWH;->A03:LX/aWH;

    const-string v0, "ALIGNED"

    const/4 v6, 0x2

    new-instance v5, LX/aWH;

    invoke-direct {v5, v0, v6}, LX/aWH;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    filled-new-array {v2, v7, v5}, [LX/aWH;

    move-result-object v0

    sput-object v0, LX/aWH;->A02:[LX/aWH;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/aWH;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/aWH;->A00:Ljava/util/Map;

    const-string v3, "none"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aWH;->A01:Ljava/util/Map;

    const-string v2, "chain"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aWH;->A01:Ljava/util/Map;

    const-string v1, "aligned"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/aWH;->A00:Ljava/util/Map;

    invoke-static {v3, v0, v8}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/aWH;->A00:Ljava/util/Map;

    invoke-static {v2, v0, v4}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/aWH;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v6}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/aWH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/aWH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/aWH;

    return-object v0
.end method

.method public static values()[LX/aWH;
    .locals 1

    sget-object v0, LX/aWH;->A02:[LX/aWH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/aWH;

    return-object v0
.end method
