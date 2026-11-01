.class public final enum LX/ZxA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ZxA;

.field public static final enum A03:LX/ZxA;

.field public static final enum A04:LX/ZxA;

.field public static final enum A05:LX/ZxA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "meta_ai"

    const-string v0, "META_AI"

    new-instance v5, LX/ZxA;

    invoke-direct {v5, v0, v2, v1}, LX/ZxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ZxA;->A03:LX/ZxA;

    const/4 v2, 0x1

    const-string v1, "user"

    const-string v0, "USER"

    new-instance v4, LX/ZxA;

    invoke-direct {v4, v0, v2, v1}, LX/ZxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ZxA;->A05:LX/ZxA;

    const/4 v3, 0x2

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/ZxA;

    invoke-direct {v0, v1, v3, v2}, LX/ZxA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ZxA;->A04:LX/ZxA;

    filled-new-array {v5, v4, v0}, [LX/ZxA;

    move-result-object v0

    sput-object v0, LX/ZxA;->A02:[LX/ZxA;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/ZxA;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ZxA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ZxA;
    .locals 1

    const-class v0, LX/ZxA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ZxA;

    return-object v0
.end method

.method public static values()[LX/ZxA;
    .locals 1

    sget-object v0, LX/ZxA;->A02:[LX/ZxA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ZxA;

    return-object v0
.end method
