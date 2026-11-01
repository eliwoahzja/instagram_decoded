.class public final enum LX/Qwc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Qwc;

.field public static final enum A03:LX/Qwc;

.field public static final enum A04:LX/Qwc;

.field public static final enum A05:LX/Qwc;

.field public static final enum A06:LX/Qwc;

.field public static final enum A07:LX/Qwc;

.field public static final enum A08:LX/Qwc;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "NONE"

    new-instance v3, LX/Qwc;

    invoke-direct {v3, v0, v2, v1}, LX/Qwc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/Qwc;->A05:LX/Qwc;

    const v0, 0x7f0821ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CAROUSEL"

    const/4 v0, 0x1

    new-instance v4, LX/Qwc;

    invoke-direct {v4, v1, v0, v2}, LX/Qwc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/Qwc;->A03:LX/Qwc;

    const v0, 0x7f0826a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "REEL"

    const/4 v0, 0x2

    new-instance v5, LX/Qwc;

    invoke-direct {v5, v1, v0, v2}, LX/Qwc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/Qwc;->A06:LX/Qwc;

    const v0, 0x7f0827b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "STORY"

    const/4 v0, 0x3

    new-instance v6, LX/Qwc;

    invoke-direct {v6, v1, v0, v2}, LX/Qwc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/Qwc;->A07:LX/Qwc;

    const v0, 0x7f082665

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "VIDEO"

    const/4 v0, 0x4

    new-instance v7, LX/Qwc;

    invoke-direct {v7, v1, v0, v2}, LX/Qwc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/Qwc;->A08:LX/Qwc;

    const v0, 0x7f082528

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "LIVE_VIDEO"

    const/4 v0, 0x5

    new-instance v8, LX/Qwc;

    invoke-direct {v8, v1, v0, v2}, LX/Qwc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/Qwc;->A04:LX/Qwc;

    filled-new-array/range {v3 .. v8}, [LX/Qwc;

    move-result-object v0

    sput-object v0, LX/Qwc;->A02:[LX/Qwc;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qwc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Qwc;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qwc;
    .locals 1

    const-class v0, LX/Qwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qwc;

    return-object v0
.end method

.method public static values()[LX/Qwc;
    .locals 1

    sget-object v0, LX/Qwc;->A02:[LX/Qwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qwc;

    return-object v0
.end method
