.class public final enum LX/CGP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/CGP;

.field public static final enum A02:LX/CGP;

.field public static final enum A03:LX/CGP;

.field public static final enum A04:LX/CGP;

.field public static final enum A05:LX/CGP;

.field public static final enum A06:LX/CGP;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "EMPTY"

    const/4 v0, 0x0

    new-instance v6, LX/CGP;

    invoke-direct {v6, v1, v0}, LX/CGP;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/CGP;->A02:LX/CGP;

    const-string v1, "PREPARING"

    const/4 v0, 0x1

    new-instance v5, LX/CGP;

    invoke-direct {v5, v1, v0}, LX/CGP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/CGP;->A06:LX/CGP;

    const-string v1, "PLAYING"

    const/4 v0, 0x2

    new-instance v4, LX/CGP;

    invoke-direct {v4, v1, v0}, LX/CGP;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/CGP;->A05:LX/CGP;

    const-string v1, "PAUSED"

    const/4 v0, 0x3

    new-instance v3, LX/CGP;

    invoke-direct {v3, v1, v0}, LX/CGP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/CGP;->A04:LX/CGP;

    const-string v2, "LOADING"

    const/4 v1, 0x4

    new-instance v0, LX/CGP;

    invoke-direct {v0, v2, v1}, LX/CGP;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/CGP;->A03:LX/CGP;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/CGP;

    move-result-object v1

    sput-object v1, LX/CGP;->A01:[LX/CGP;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/CGP;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CGP;
    .locals 1

    const-class v0, LX/CGP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CGP;

    return-object v0
.end method

.method public static values()[LX/CGP;
    .locals 1

    sget-object v0, LX/CGP;->A01:[LX/CGP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CGP;

    return-object v0
.end method
