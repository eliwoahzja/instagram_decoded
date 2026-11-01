.class public final enum LX/WJG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WJG;

.field public static final enum A03:LX/WJG;

.field public static final enum A04:LX/WJG;

.field public static final enum A05:LX/WJG;

.field public static final enum A06:LX/WJG;

.field public static final enum A07:LX/WJG;

.field public static final enum A08:LX/WJG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/WJG;

    invoke-direct {v2, v1, v0, v1}, LX/WJG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/WJG;->A07:LX/WJG;

    const-string v1, "GRID_2X2"

    const/4 v0, 0x1

    new-instance v3, LX/WJG;

    invoke-direct {v3, v1, v0, v1}, LX/WJG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WJG;->A03:LX/WJG;

    const-string v1, "GRID_2X3"

    const/4 v0, 0x2

    new-instance v4, LX/WJG;

    invoke-direct {v4, v1, v0, v1}, LX/WJG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WJG;->A04:LX/WJG;

    const-string v1, "GRID_3UP"

    const/4 v0, 0x3

    new-instance v5, LX/WJG;

    invoke-direct {v5, v1, v0, v1}, LX/WJG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WJG;->A05:LX/WJG;

    const-string v1, "GRID_4UP"

    const/4 v0, 0x4

    new-instance v6, LX/WJG;

    invoke-direct {v6, v1, v0, v1}, LX/WJG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WJG;->A06:LX/WJG;

    const-string v1, "VIDEO_2X2"

    const/4 v0, 0x5

    new-instance v7, LX/WJG;

    invoke-direct {v7, v1, v0, v1}, LX/WJG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WJG;->A08:LX/WJG;

    const-string v1, "VIDEO_3UP"

    const/4 v0, 0x6

    new-instance v8, LX/WJG;

    invoke-direct {v8, v1, v0, v1}, LX/WJG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/WJG;

    move-result-object v0

    sput-object v0, LX/WJG;->A02:[LX/WJG;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WJG;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WJG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WJG;
    .locals 1

    const-class v0, LX/WJG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WJG;

    return-object v0
.end method

.method public static values()[LX/WJG;
    .locals 1

    sget-object v0, LX/WJG;->A02:[LX/WJG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WJG;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WJG;->A00:Ljava/lang/String;

    return-object v0
.end method
