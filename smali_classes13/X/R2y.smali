.class public final enum LX/R2y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/R2y;

.field public static final enum A02:LX/R2y;

.field public static final enum A03:LX/R2y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "VIEW"

    const/4 v0, 0x0

    new-instance v3, LX/R2y;

    invoke-direct {v3, v1, v0}, LX/R2y;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/R2y;->A03:LX/R2y;

    const-string v2, "EDIT"

    const/4 v1, 0x1

    new-instance v0, LX/R2y;

    invoke-direct {v0, v2, v1}, LX/R2y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/R2y;->A02:LX/R2y;

    filled-new-array {v3, v0}, [LX/R2y;

    move-result-object v0

    sput-object v0, LX/R2y;->A01:[LX/R2y;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/R2y;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/R2y;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/R2y;->A02:LX/R2y;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/R2y;
    .locals 1

    const-class v0, LX/R2y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R2y;

    return-object v0
.end method

.method public static values()[LX/R2y;
    .locals 1

    sget-object v0, LX/R2y;->A01:[LX/R2y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R2y;

    return-object v0
.end method
