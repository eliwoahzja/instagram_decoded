.class public final enum LX/2x9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/2x9;

.field public static final enum A05:LX/2x9;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2x9;

    invoke-direct {v0}, LX/2x9;-><init>()V

    sput-object v0, LX/2x9;->A05:LX/2x9;

    filled-new-array {v0}, [LX/2x9;

    move-result-object v1

    sput-object v1, LX/2x9;->A04:[LX/2x9;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/2x9;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v4, "ALL"

    const/4 v3, 0x0

    const-class v2, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    const/16 v0, 0x74d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b04c5

    invoke-direct {p0, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/2x9;->A01:Ljava/lang/Class;

    iput-object v1, p0, LX/2x9;->A02:Ljava/lang/String;

    iput v0, p0, LX/2x9;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2x9;
    .locals 1

    const-class v0, LX/2x9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2x9;

    return-object v0
.end method

.method public static values()[LX/2x9;
    .locals 1

    sget-object v0, LX/2x9;->A04:[LX/2x9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2x9;

    return-object v0
.end method
