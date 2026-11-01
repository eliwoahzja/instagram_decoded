.class public final enum LX/W1k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/W1k;

.field public static final enum A02:LX/W1k;

.field public static final enum A03:LX/W1k;

.field public static final enum A04:LX/W1k;

.field public static final enum A05:LX/W1k;

.field public static final enum A06:LX/W1k;

.field public static final enum A07:LX/W1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/W1k;

    invoke-direct {v2, v1, v0}, LX/W1k;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/W1k;->A06:LX/W1k;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    new-instance v3, LX/W1k;

    invoke-direct {v3, v1, v0}, LX/W1k;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/W1k;->A05:LX/W1k;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    new-instance v4, LX/W1k;

    invoke-direct {v4, v1, v0}, LX/W1k;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/W1k;->A07:LX/W1k;

    const-string v1, "FAILURE"

    const/4 v0, 0x3

    new-instance v5, LX/W1k;

    invoke-direct {v5, v1, v0}, LX/W1k;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/W1k;->A02:LX/W1k;

    const-string v1, "FAILURE_NO_CHANGES"

    const/4 v0, 0x4

    new-instance v6, LX/W1k;

    invoke-direct {v6, v1, v0}, LX/W1k;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/W1k;->A04:LX/W1k;

    const-string v1, "FAILURE_DUPLICATE_OPTIONS"

    const/4 v0, 0x5

    new-instance v7, LX/W1k;

    invoke-direct {v7, v1, v0}, LX/W1k;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/W1k;->A03:LX/W1k;

    filled-new-array/range {v2 .. v7}, [LX/W1k;

    move-result-object v0

    sput-object v0, LX/W1k;->A01:[LX/W1k;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/W1k;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W1k;
    .locals 1

    const-class v0, LX/W1k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W1k;

    return-object v0
.end method

.method public static values()[LX/W1k;
    .locals 1

    sget-object v0, LX/W1k;->A01:[LX/W1k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W1k;

    return-object v0
.end method
