.class public final enum LX/BML;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/BML;

.field public static final enum A02:LX/BML;

.field public static final enum A03:LX/BML;

.field public static final enum A04:LX/BML;

.field public static final enum A05:LX/BML;

.field public static final enum A06:LX/BML;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNINITIALIZED"

    const/4 v0, 0x0

    new-instance v6, LX/BML;

    invoke-direct {v6, v1, v0}, LX/BML;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/BML;->A06:LX/BML;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    new-instance v5, LX/BML;

    invoke-direct {v5, v1, v0}, LX/BML;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BML;->A05:LX/BML;

    const-string v1, "LOADED"

    const/4 v0, 0x2

    new-instance v4, LX/BML;

    invoke-direct {v4, v1, v0}, LX/BML;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/BML;->A04:LX/BML;

    const-string v1, "FAILED"

    const/4 v0, 0x3

    new-instance v3, LX/BML;

    invoke-direct {v3, v1, v0}, LX/BML;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BML;->A03:LX/BML;

    const-string v2, "EMPTY"

    const/4 v1, 0x4

    new-instance v0, LX/BML;

    invoke-direct {v0, v2, v1}, LX/BML;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BML;->A02:LX/BML;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/BML;

    move-result-object v1

    sput-object v1, LX/BML;->A01:[LX/BML;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/BML;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BML;
    .locals 1

    const-class v0, LX/BML;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BML;

    return-object v0
.end method

.method public static values()[LX/BML;
    .locals 1

    sget-object v0, LX/BML;->A01:[LX/BML;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BML;

    return-object v0
.end method
