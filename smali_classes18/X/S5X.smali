.class public final enum LX/S5X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/S5X;

.field public static final enum A03:LX/S5X;

.field public static final enum A04:LX/S5X;

.field public static final enum A05:LX/S5X;

.field public static final enum A06:LX/S5X;

.field public static final enum A07:LX/S5X;

.field public static final enum A08:LX/S5X;

.field public static final enum A09:LX/S5X;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NAV_STACK_OPERATION"

    const/4 v0, 0x0

    new-instance v2, LX/S5X;

    invoke-direct {v2, v1, v0}, LX/S5X;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/S5X;->A04:LX/S5X;

    const-string v1, "NAV_STACK_SIZE_BEFORE"

    const/4 v0, 0x1

    new-instance v3, LX/S5X;

    invoke-direct {v3, v1, v0}, LX/S5X;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/S5X;->A06:LX/S5X;

    const-string v1, "NAV_STACK_SIZE_AFTER"

    const/4 v0, 0x2

    new-instance v4, LX/S5X;

    invoke-direct {v4, v1, v0}, LX/S5X;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/S5X;->A05:LX/S5X;

    const-string v1, "PLATFORM_BEFORE"

    const/4 v0, 0x3

    new-instance v5, LX/S5X;

    invoke-direct {v5, v1, v0}, LX/S5X;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/S5X;->A08:LX/S5X;

    const-string v1, "PLATFORM_AFTER"

    const/4 v0, 0x4

    new-instance v6, LX/S5X;

    invoke-direct {v6, v1, v0}, LX/S5X;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/S5X;->A07:LX/S5X;

    const-string v1, "POP_SOURCE"

    const/4 v0, 0x5

    new-instance v7, LX/S5X;

    invoke-direct {v7, v1, v0}, LX/S5X;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/S5X;->A09:LX/S5X;

    const-string v1, "ANALYTICS_TAG"

    const/4 v0, 0x6

    new-instance v8, LX/S5X;

    invoke-direct {v8, v1, v0}, LX/S5X;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/S5X;->A03:LX/S5X;

    filled-new-array/range {v2 .. v8}, [LX/S5X;

    move-result-object v0

    sput-object v0, LX/S5X;->A02:[LX/S5X;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/S5X;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S5X;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/S5X;
    .locals 1

    const-class v0, LX/S5X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/S5X;

    return-object v0
.end method

.method public static values()[LX/S5X;
    .locals 1

    sget-object v0, LX/S5X;->A02:[LX/S5X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/S5X;

    return-object v0
.end method
