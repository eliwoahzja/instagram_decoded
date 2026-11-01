.class public final enum LX/GVY;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/PpN;
.end annotation


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GVY;

.field public static final enum A04:LX/GVY;

.field public static final enum A05:LX/GVY;

.field public static final enum A06:LX/GVY;

.field public static final enum A07:LX/GVY;

.field public static final enum A08:LX/GVY;

.field public static final Companion:Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService$VisibilityState$Companion;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "visible"

    const-string v0, "Visible"

    new-instance v7, LX/GVY;

    invoke-direct {v7, v0, v2, v1}, LX/GVY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GVY;->A08:LX/GVY;

    const/4 v2, 0x1

    const-string v1, "hidden"

    const-string v0, "Hidden"

    new-instance v6, LX/GVY;

    invoke-direct {v6, v0, v2, v1}, LX/GVY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GVY;->A04:LX/GVY;

    const/4 v2, 0x2

    const-string v1, "prerender"

    const-string v0, "Prerender"

    new-instance v5, LX/GVY;

    invoke-direct {v5, v0, v2, v1}, LX/GVY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GVY;->A05:LX/GVY;

    const/4 v2, 0x3

    const-string v1, "unloaded"

    const-string v0, "Unloaded"

    new-instance v4, LX/GVY;

    invoke-direct {v4, v0, v2, v1}, LX/GVY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GVY;->A07:LX/GVY;

    const/4 v3, 0x4

    const-string v2, ""

    const-string v1, "Unknown"

    new-instance v0, LX/GVY;

    invoke-direct {v0, v1, v3, v2}, LX/GVY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVY;->A06:LX/GVY;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/GVY;

    move-result-object v0

    sput-object v0, LX/GVY;->A03:[LX/GVY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/GVY;->A02:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService$VisibilityState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GVY;->Companion:Lcom/facebook/gizmoplayer/bridge/gen/VisibilitySignalSnippetService$VisibilityState$Companion;

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

    check-cast v0, LX/GVY;

    iget-object v0, v0, LX/GVY;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/GVY;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GVY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GVY;
    .locals 1

    const-class v0, LX/GVY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GVY;

    return-object v0
.end method

.method public static values()[LX/GVY;
    .locals 1

    sget-object v0, LX/GVY;->A03:[LX/GVY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GVY;

    return-object v0
.end method
