.class public final enum LX/6aF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6aF;

.field public static final enum A03:LX/6aF;

.field public static final enum A04:LX/6aF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/6aF;

    .line 5
    invoke-direct {v4, v1, v0, v1}, LX/6aF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v4, LX/6aF;->A04:LX/6aF;

    .line 10
    const-string v1, "IMAGE_WITHOUT_ICON"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/6aF;

    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/6aF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v3, LX/6aF;->A03:LX/6aF;

    .line 20
    const-string v2, "IMAGE_WITH_ICON"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/6aF;

    .line 25
    invoke-direct {v0, v2, v1, v2}, LX/6aF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    filled-new-array {v4, v3, v0}, [LX/6aF;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/6aF;->A02:[LX/6aF;

    .line 34
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/6aF;->A01:Lkotlin/enums/EnumEntries;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6aF;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6aF;
    .locals 1

    .line 0
    const-class v0, LX/6aF;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6aF;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6aF;
    .locals 1

    .line 0
    sget-object v0, LX/6aF;->A02:[LX/6aF;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6aF;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aF;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
