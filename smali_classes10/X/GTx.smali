.class public final enum LX/GTx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GTx;

.field public static final enum A03:LX/GTx;

.field public static final enum A04:LX/GTx;

.field public static final enum A05:LX/GTx;

.field public static final enum A06:LX/GTx;

.field public static final enum A07:LX/GTx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "ROOT"

    new-instance v7, LX/GTx;

    invoke-direct {v7, v0, v2, v1}, LX/GTx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GTx;->A05:LX/GTx;

    const/4 v2, 0x1

    const-string v1, "target"

    const-string v0, "TARGET"

    new-instance v6, LX/GTx;

    invoke-direct {v6, v0, v2, v1}, LX/GTx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GTx;->A06:LX/GTx;

    const/4 v2, 0x2

    const-string v1, "resolvedTarget"

    const-string v0, "RESOLVED_TARGET"

    new-instance v5, LX/GTx;

    invoke-direct {v5, v0, v2, v1}, LX/GTx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GTx;->A04:LX/GTx;

    const/4 v2, 0x3

    const-string v1, "elementAtCenterOfViewport"

    const-string v0, "ELEMENT_AT_CENTER_OF_VIEWPORT"

    new-instance v4, LX/GTx;

    invoke-direct {v4, v0, v2, v1}, LX/GTx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GTx;->A03:LX/GTx;

    const/4 v3, 0x4

    const-string v2, "visibleElements"

    const-string v1, "VISIBLE_ELEMENTS"

    new-instance v0, LX/GTx;

    invoke-direct {v0, v1, v3, v2}, LX/GTx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GTx;->A07:LX/GTx;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/GTx;

    move-result-object v0

    sput-object v0, LX/GTx;->A02:[LX/GTx;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/GTx;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GTx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GTx;
    .locals 1

    const-class v0, LX/GTx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GTx;

    return-object v0
.end method

.method public static values()[LX/GTx;
    .locals 1

    sget-object v0, LX/GTx;->A02:[LX/GTx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GTx;

    return-object v0
.end method
