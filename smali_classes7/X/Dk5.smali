.class public final enum LX/Dk5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Dk5;

.field public static final enum A03:LX/Dk5;

.field public static final enum A04:LX/Dk5;

.field public static final enum A05:LX/Dk5;

.field public static final enum A06:LX/Dk5;

.field public static final enum A07:LX/Dk5;

.field public static final enum A08:LX/Dk5;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, -0x1

    const-string v0, "VIRTUAL"

    const/4 v2, 0x0

    new-instance v3, LX/Dk5;

    invoke-direct {v3, v0, v2, v1}, LX/Dk5;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Dk5;->A08:LX/Dk5;

    const-string v0, "PREVIEW"

    const/4 v1, 0x1

    new-instance v4, LX/Dk5;

    invoke-direct {v4, v0, v1, v2}, LX/Dk5;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Dk5;->A07:LX/Dk5;

    const-string v0, "CAPTURE"

    const/4 v2, 0x2

    new-instance v5, LX/Dk5;

    invoke-direct {v5, v0, v2, v1}, LX/Dk5;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Dk5;->A03:LX/Dk5;

    const-string v0, "CAPTURE_IMAGE"

    const/4 v1, 0x3

    new-instance v6, LX/Dk5;

    invoke-direct {v6, v0, v1, v2}, LX/Dk5;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Dk5;->A04:LX/Dk5;

    const-string v0, "OVERLAY"

    const/4 v2, 0x4

    new-instance v7, LX/Dk5;

    invoke-direct {v7, v0, v2, v1}, LX/Dk5;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Dk5;->A05:LX/Dk5;

    const-string v1, "PEER"

    const/4 v0, 0x5

    new-instance v8, LX/Dk5;

    invoke-direct {v8, v1, v0, v2}, LX/Dk5;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Dk5;->A06:LX/Dk5;

    filled-new-array/range {v3 .. v8}, [LX/Dk5;

    move-result-object v1

    sput-object v1, LX/Dk5;->A02:[LX/Dk5;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Dk5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Dk5;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dk5;
    .locals 1

    const-class v0, LX/Dk5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dk5;

    return-object v0
.end method

.method public static values()[LX/Dk5;
    .locals 1

    sget-object v0, LX/Dk5;->A02:[LX/Dk5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dk5;

    return-object v0
.end method
