.class public final enum LX/dWk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/dWk;

.field public static final enum A02:LX/dWk;

.field public static final enum A03:LX/dWk;

.field public static final enum A04:LX/dWk;

.field public static final enum A05:LX/dWk;

.field public static final enum A06:LX/dWk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ABSOLUTE"

    const/4 v0, 0x0

    new-instance v6, LX/dWk;

    invoke-direct {v6, v1, v0}, LX/dWk;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/dWk;->A02:LX/dWk;

    const-string v1, "TOP_LEFT"

    const/4 v0, 0x1

    new-instance v5, LX/dWk;

    invoke-direct {v5, v1, v0}, LX/dWk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/dWk;->A05:LX/dWk;

    const-string v1, "TOP_RIGHT"

    const/4 v0, 0x2

    new-instance v4, LX/dWk;

    invoke-direct {v4, v1, v0}, LX/dWk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/dWk;->A06:LX/dWk;

    const-string v1, "BOTTOM_LEFT"

    const/4 v0, 0x3

    new-instance v3, LX/dWk;

    invoke-direct {v3, v1, v0}, LX/dWk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/dWk;->A03:LX/dWk;

    const-string v2, "BOTTOM_RIGHT"

    const/4 v1, 0x4

    new-instance v0, LX/dWk;

    invoke-direct {v0, v2, v1}, LX/dWk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/dWk;->A04:LX/dWk;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/dWk;

    move-result-object v0

    sput-object v0, LX/dWk;->A01:[LX/dWk;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/dWk;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/dWk;
    .locals 1

    const-class v0, LX/dWk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dWk;

    return-object v0
.end method

.method public static values()[LX/dWk;
    .locals 1

    sget-object v0, LX/dWk;->A01:[LX/dWk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/dWk;

    return-object v0
.end method
