.class public final enum LX/Jir;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Jir;

.field public static final enum A03:LX/Jir;

.field public static final enum A04:LX/Jir;

.field public static final enum A05:LX/Jir;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "banner"

    const-string v0, "BANNER"

    new-instance v5, LX/Jir;

    invoke-direct {v5, v0, v2, v1}, LX/Jir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jir;->A03:LX/Jir;

    const/4 v2, 0x1

    const-string v1, "pill"

    const-string v0, "PILL"

    new-instance v4, LX/Jir;

    invoke-direct {v4, v0, v2, v1}, LX/Jir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jir;->A05:LX/Jir;

    const/4 v3, 0x2

    const-string v2, ""

    const-string v1, "NONE"

    new-instance v0, LX/Jir;

    invoke-direct {v0, v1, v3, v2}, LX/Jir;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Jir;->A04:LX/Jir;

    filled-new-array {v5, v4, v0}, [LX/Jir;

    move-result-object v0

    sput-object v0, LX/Jir;->A02:[LX/Jir;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jir;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jir;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jir;
    .locals 1

    const-class v0, LX/Jir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jir;

    return-object v0
.end method

.method public static values()[LX/Jir;
    .locals 1

    sget-object v0, LX/Jir;->A02:[LX/Jir;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jir;

    return-object v0
.end method
