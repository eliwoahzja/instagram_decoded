.class public final enum LX/A2X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/A2X;

.field public static final enum A03:LX/A2X;

.field public static final enum A04:LX/A2X;

.field public static final enum A05:LX/A2X;

.field public static final enum A06:LX/A2X;

.field public static final enum A07:LX/A2X;

.field public static final enum A08:LX/A2X;

.field public static final enum A09:LX/A2X;

.field public static final enum A0A:LX/A2X;

.field public static final enum A0B:LX/A2X;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v4, LX/A2X;

    invoke-direct {v4, v0, v3, v1}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/A2X;->A0B:LX/A2X;

    const-string v0, "DASH_VIDEO"

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v5, LX/A2X;

    invoke-direct {v5, v0, v2, v1}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/A2X;->A06:LX/A2X;

    const-string v0, "DASH_AUDIO"

    new-instance v6, LX/A2X;

    invoke-direct {v6, v0, v1, v2}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/A2X;->A03:LX/A2X;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v7, LX/A2X;

    invoke-direct {v7, v1, v0, v0}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/A2X;->A04:LX/A2X;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v8, LX/A2X;

    invoke-direct {v8, v1, v0, v3}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/A2X;->A05:LX/A2X;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const-string v0, "PROGRESSIVE"

    new-instance v9, LX/A2X;

    invoke-direct {v9, v0, v2, v1}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/A2X;->A0A:LX/A2X;

    const/4 v2, 0x6

    const/16 v1, 0xb

    const-string v0, "LIVE_VIDEO"

    new-instance v10, LX/A2X;

    invoke-direct {v10, v0, v2, v1}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/A2X;->A09:LX/A2X;

    const/4 v2, 0x7

    const/16 v1, 0xc

    const-string v0, "LIVE_AUDIO"

    new-instance v11, LX/A2X;

    invoke-direct {v11, v0, v2, v1}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/A2X;->A07:LX/A2X;

    const/16 v2, 0x8

    const/16 v1, 0xd

    const-string v0, "LIVE_MANIFEST"

    new-instance v12, LX/A2X;

    invoke-direct {v12, v0, v2, v1}, LX/A2X;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/A2X;->A08:LX/A2X;

    const/16 v2, 0x9

    const/16 v1, 0xe

    const-string v0, "LIVE_TEXT"

    new-instance v13, LX/A2X;

    invoke-direct {v13, v0, v2, v1}, LX/A2X;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v13}, [LX/A2X;

    move-result-object v0

    sput-object v0, LX/A2X;->A02:[LX/A2X;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/A2X;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/A2X;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A2X;
    .locals 1

    const-class v0, LX/A2X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A2X;

    return-object v0
.end method

.method public static values()[LX/A2X;
    .locals 1

    sget-object v0, LX/A2X;->A02:[LX/A2X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A2X;

    return-object v0
.end method
