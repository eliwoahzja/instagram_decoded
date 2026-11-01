.class public final enum LX/ZxE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ZxE;

.field public static final enum A03:LX/ZxE;

.field public static final enum A04:LX/ZxE;

.field public static final enum A05:LX/ZxE;

.field public static final enum A06:LX/ZxE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PREGENERATED"

    const/4 v0, 0x0

    new-instance v5, LX/ZxE;

    invoke-direct {v5, v1, v0, v1}, LX/ZxE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ZxE;->A04:LX/ZxE;

    const-string v1, "USER_PROMPT"

    const/4 v0, 0x1

    new-instance v4, LX/ZxE;

    invoke-direct {v4, v1, v0, v1}, LX/ZxE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ZxE;->A06:LX/ZxE;

    const-string v1, "ENHANCED_PROMPT"

    const/4 v0, 0x2

    new-instance v3, LX/ZxE;

    invoke-direct {v3, v1, v0, v1}, LX/ZxE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ZxE;->A03:LX/ZxE;

    const-string v2, "SUGGESTED_PROMPT"

    const/4 v1, 0x3

    new-instance v0, LX/ZxE;

    invoke-direct {v0, v2, v1, v2}, LX/ZxE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ZxE;->A05:LX/ZxE;

    filled-new-array {v5, v4, v3, v0}, [LX/ZxE;

    move-result-object v0

    sput-object v0, LX/ZxE;->A02:[LX/ZxE;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZxE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ZxE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZxE;
    .locals 1

    const-class v0, LX/ZxE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZxE;

    return-object v0
.end method

.method public static values()[LX/ZxE;
    .locals 1

    sget-object v0, LX/ZxE;->A02:[LX/ZxE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZxE;

    return-object v0
.end method
