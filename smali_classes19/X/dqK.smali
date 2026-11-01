.class public final enum LX/dqK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dqK;

.field public static final enum A02:LX/dqK;

.field public static final enum A03:LX/dqK;

.field public static final enum A04:LX/dqK;

.field public static final enum A05:LX/dqK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSELECTED_WITH_LABEL"

    const/4 v0, 0x0

    new-instance v5, LX/dqK;

    invoke-direct {v5, v1, v0}, LX/dqK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dqK;->A05:LX/dqK;

    const-string v1, "UNSELECTED"

    const/4 v0, 0x1

    new-instance v4, LX/dqK;

    invoke-direct {v4, v1, v0}, LX/dqK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dqK;->A04:LX/dqK;

    const-string v1, "SELECTED_WITH_LABEL"

    const/4 v0, 0x2

    new-instance v3, LX/dqK;

    invoke-direct {v3, v1, v0}, LX/dqK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dqK;->A03:LX/dqK;

    const-string v2, "SELECTED"

    const/4 v1, 0x3

    new-instance v0, LX/dqK;

    invoke-direct {v0, v2, v1}, LX/dqK;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/dqK;->A02:LX/dqK;

    filled-new-array {v5, v4, v3, v0}, [LX/dqK;

    move-result-object v0

    sput-object v0, LX/dqK;->A01:[LX/dqK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dqK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dqK;
    .locals 1

    const-class v0, LX/dqK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dqK;

    return-object v0
.end method

.method public static values()[LX/dqK;
    .locals 1

    sget-object v0, LX/dqK;->A01:[LX/dqK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dqK;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/dqK;->A05:LX/dqK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/dqK;->A03:LX/dqK;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()Z
    .locals 1

    sget-object v0, LX/dqK;->A02:LX/dqK;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/dqK;->A03:LX/dqK;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
