.class public final enum LX/VKw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VKw;

.field public static final enum A03:LX/VKw;

.field public static final enum A04:LX/VKw;

.field public static final enum A05:LX/VKw;

.field public static final enum A06:LX/VKw;

.field public static final enum A07:LX/VKw;

.field public static final enum A08:LX/VKw;


# instance fields
.field public final A00:LX/VXL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    sget-object v1, LX/VXL;->A07:LX/VXL;

    const-string v0, "TRANSFORM"

    new-instance v3, LX/VKw;

    invoke-direct {v3, v1, v0, v2}, LX/VKw;-><init>(LX/VXL;Ljava/lang/String;I)V

    sput-object v3, LX/VKw;->A08:LX/VKw;

    const/4 v2, 0x1

    sget-object v1, LX/VXL;->A05:LX/VXL;

    const-string v0, "OPACITY"

    new-instance v4, LX/VKw;

    invoke-direct {v4, v1, v0, v2}, LX/VKw;-><init>(LX/VXL;Ljava/lang/String;I)V

    sput-object v4, LX/VKw;->A06:LX/VKw;

    const/4 v2, 0x2

    sget-object v1, LX/VXL;->A06:LX/VXL;

    const-string v0, "OPACITY_BLEND_MODE"

    new-instance v5, LX/VKw;

    invoke-direct {v5, v1, v0, v2}, LX/VKw;-><init>(LX/VXL;Ljava/lang/String;I)V

    sput-object v5, LX/VKw;->A07:LX/VKw;

    const/4 v2, 0x3

    sget-object v1, LX/VXL;->A04:LX/VXL;

    const-string v0, "MASK"

    new-instance v6, LX/VKw;

    invoke-direct {v6, v1, v0, v2}, LX/VKw;-><init>(LX/VXL;Ljava/lang/String;I)V

    sput-object v6, LX/VKw;->A05:LX/VKw;

    const/4 v2, 0x4

    sget-object v1, LX/VXL;->A02:LX/VXL;

    const-string v0, "COLOR_ADJUST"

    new-instance v7, LX/VKw;

    invoke-direct {v7, v1, v0, v2}, LX/VKw;-><init>(LX/VXL;Ljava/lang/String;I)V

    sput-object v7, LX/VKw;->A03:LX/VKw;

    const/4 v2, 0x5

    sget-object v1, LX/VXL;->A03:LX/VXL;

    const-string v0, "FILTER"

    new-instance v8, LX/VKw;

    invoke-direct {v8, v1, v0, v2}, LX/VKw;-><init>(LX/VXL;Ljava/lang/String;I)V

    sput-object v8, LX/VKw;->A04:LX/VKw;

    filled-new-array/range {v3 .. v8}, [LX/VKw;

    move-result-object v0

    sput-object v0, LX/VKw;->A02:[LX/VKw;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VKw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VXL;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VKw;->A00:LX/VXL;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKw;
    .locals 1

    const-class v0, LX/VKw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKw;

    return-object v0
.end method

.method public static values()[LX/VKw;
    .locals 1

    sget-object v0, LX/VKw;->A02:[LX/VKw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKw;

    return-object v0
.end method
