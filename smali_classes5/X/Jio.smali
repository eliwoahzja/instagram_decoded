.class public final enum LX/Jio;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Jio;

.field public static final enum A03:LX/Jio;

.field public static final enum A04:LX/Jio;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/008;->A1Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CONTEXT_LAYER_VISUAL_DISCOVERY"

    const/4 v1, 0x0

    new-instance v0, LX/Jio;

    invoke-direct {v0, v2, v1, v3}, LX/Jio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Jio;->A04:LX/Jio;

    sget-object v0, LX/008;->A10:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AI_DISCOVERY_THREAD"

    const/4 v0, 0x1

    new-instance v1, LX/Jio;

    invoke-direct {v1, v2, v0, v3}, LX/Jio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Jio;->A03:LX/Jio;

    sget-object v0, LX/Jio;->A04:LX/Jio;

    filled-new-array {v0, v1}, [LX/Jio;

    move-result-object v0

    sput-object v0, LX/Jio;->A02:[LX/Jio;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jio;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jio;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jio;
    .locals 1

    const-class v0, LX/Jio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jio;

    return-object v0
.end method

.method public static values()[LX/Jio;
    .locals 1

    sget-object v0, LX/Jio;->A02:[LX/Jio;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jio;

    return-object v0
.end method
