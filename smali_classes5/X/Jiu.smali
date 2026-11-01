.class public final enum LX/Jiu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Jiu;

.field public static final enum A03:LX/Jiu;

.field public static final enum A04:LX/Jiu;

.field public static final enum A05:LX/Jiu;

.field public static final enum A06:LX/Jiu;

.field public static final enum A07:LX/Jiu;

.field public static final enum A08:LX/Jiu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "OPEN"

    const/4 v0, 0x0

    new-instance v3, LX/Jiu;

    invoke-direct {v3, v1, v0, v0}, LX/Jiu;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Jiu;->A06:LX/Jiu;

    const-string v1, "LOST"

    const/4 v0, 0x1

    new-instance v4, LX/Jiu;

    invoke-direct {v4, v1, v0, v0}, LX/Jiu;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Jiu;->A04:LX/Jiu;

    const-string v1, "REJECTED"

    const/4 v0, 0x2

    new-instance v5, LX/Jiu;

    invoke-direct {v5, v1, v0, v0}, LX/Jiu;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Jiu;->A08:LX/Jiu;

    const-string v1, "NO_ROUTE"

    const/4 v0, 0x3

    new-instance v6, LX/Jiu;

    invoke-direct {v6, v1, v0, v0}, LX/Jiu;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Jiu;->A05:LX/Jiu;

    const-string v1, "OPEN_TO_ADVERTISE"

    const/4 v0, 0x4

    new-instance v7, LX/Jiu;

    invoke-direct {v7, v1, v0, v0}, LX/Jiu;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Jiu;->A07:LX/Jiu;

    const-string v1, "CONNECT"

    const/4 v0, 0x5

    new-instance v8, LX/Jiu;

    invoke-direct {v8, v1, v0, v0}, LX/Jiu;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Jiu;->A03:LX/Jiu;

    const/4 v2, 0x6

    const/16 v1, 0x80

    const-string v0, "ADVERTISEMENT"

    new-instance v9, LX/Jiu;

    invoke-direct {v9, v0, v2, v1}, LX/Jiu;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v9}, [LX/Jiu;

    move-result-object v0

    sput-object v0, LX/Jiu;->A02:[LX/Jiu;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jiu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Jiu;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jiu;
    .locals 1

    const-class v0, LX/Jiu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jiu;

    return-object v0
.end method

.method public static values()[LX/Jiu;
    .locals 1

    sget-object v0, LX/Jiu;->A02:[LX/Jiu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jiu;

    return-object v0
.end method
