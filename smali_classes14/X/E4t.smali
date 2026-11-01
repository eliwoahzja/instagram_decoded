.class public final enum LX/E4t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/E4t;

.field public static final enum A02:LX/E4t;

.field public static final enum A03:LX/E4t;

.field public static final enum A04:LX/E4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ForceDarkMode"

    const/4 v0, 0x0

    new-instance v4, LX/E4t;

    invoke-direct {v4, v1, v0}, LX/E4t;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/E4t;->A03:LX/E4t;

    const-string v1, "ForceLightMode"

    const/4 v0, 0x1

    new-instance v3, LX/E4t;

    invoke-direct {v3, v1, v0}, LX/E4t;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/E4t;->A04:LX/E4t;

    const-string v2, "Default"

    const/4 v1, 0x2

    new-instance v0, LX/E4t;

    invoke-direct {v0, v2, v1}, LX/E4t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/E4t;->A02:LX/E4t;

    filled-new-array {v4, v3, v0}, [LX/E4t;

    move-result-object v0

    sput-object v0, LX/E4t;->A01:[LX/E4t;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/E4t;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/E4t;
    .locals 1

    const-class v0, LX/E4t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E4t;

    return-object v0
.end method

.method public static values()[LX/E4t;
    .locals 1

    sget-object v0, LX/E4t;->A01:[LX/E4t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E4t;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    :cond_2
    return v0
.end method
