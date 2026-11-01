.class public final enum LX/4AV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4AV;

.field public static final enum A03:LX/4AV;

.field public static final enum A04:LX/4AV;

.field public static final enum A05:LX/4AV;

.field public static final enum A06:LX/4AV;

.field public static final enum A07:LX/4AV;

.field public static final enum A08:LX/4AV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string/jumbo v1, "idle"

    const-string v0, "IDLE"

    new-instance v3, LX/4AV;

    invoke-direct {v3, v0, v2, v1}, LX/4AV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4AV;->A03:LX/4AV;

    const/4 v2, 0x1

    const-string/jumbo v1, "preparing"

    const-string v0, "PREPARING"

    new-instance v4, LX/4AV;

    invoke-direct {v4, v0, v2, v1}, LX/4AV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4AV;->A07:LX/4AV;

    const/4 v2, 0x2

    const-string/jumbo v1, "prepared"

    const-string v0, "PREPARED"

    new-instance v5, LX/4AV;

    invoke-direct {v5, v0, v2, v1}, LX/4AV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4AV;->A06:LX/4AV;

    const/4 v2, 0x3

    const-string/jumbo v1, "playing"

    const-string v0, "PLAYING"

    new-instance v6, LX/4AV;

    invoke-direct {v6, v0, v2, v1}, LX/4AV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4AV;->A05:LX/4AV;

    const/4 v2, 0x4

    const-string/jumbo v1, "paused"

    const-string v0, "PAUSED"

    new-instance v7, LX/4AV;

    invoke-direct {v7, v0, v2, v1}, LX/4AV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/4AV;->A04:LX/4AV;

    const/4 v2, 0x5

    const-string/jumbo v1, "stopping"

    const-string v0, "STOPPING"

    new-instance v8, LX/4AV;

    invoke-direct {v8, v0, v2, v1}, LX/4AV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/4AV;->A08:LX/4AV;

    filled-new-array/range {v3 .. v8}, [LX/4AV;

    move-result-object v0

    sput-object v0, LX/4AV;->A02:[LX/4AV;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/4AV;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4AV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4AV;
    .locals 1

    const-class v0, LX/4AV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4AV;

    return-object v0
.end method

.method public static values()[LX/4AV;
    .locals 1

    sget-object v0, LX/4AV;->A02:[LX/4AV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4AV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4AV;->A00:Ljava/lang/String;

    return-object v0
.end method
