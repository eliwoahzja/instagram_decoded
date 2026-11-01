.class public final enum LX/Qv8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Qv8;

.field public static final enum A03:LX/Qv8;

.field public static final enum A04:LX/Qv8;


# instance fields
.field public final A00:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-instance v2, LX/mXA;

    invoke-direct {v2, v0}, LX/mXA;-><init>(I)V

    const-string v1, "TOP_END"

    const/4 v0, 0x0

    new-instance v5, LX/Qv8;

    invoke-direct {v5, v1, v2, v0}, LX/Qv8;-><init>(Ljava/lang/String;LX/1nl;I)V

    sput-object v5, LX/Qv8;->A03:LX/Qv8;

    const/4 v0, 0x5

    new-instance v2, LX/mXA;

    invoke-direct {v2, v0}, LX/mXA;-><init>(I)V

    const-string v1, "TOP_START"

    const/4 v0, 0x1

    new-instance v4, LX/Qv8;

    invoke-direct {v4, v1, v2, v0}, LX/Qv8;-><init>(Ljava/lang/String;LX/1nl;I)V

    sput-object v4, LX/Qv8;->A04:LX/Qv8;

    const/4 v0, 0x6

    new-instance v3, LX/mXA;

    invoke-direct {v3, v0}, LX/mXA;-><init>(I)V

    const-string v2, "BOTTOM_END"

    const/4 v1, 0x2

    new-instance v0, LX/Qv8;

    invoke-direct {v0, v2, v3, v1}, LX/Qv8;-><init>(Ljava/lang/String;LX/1nl;I)V

    filled-new-array {v5, v4, v0}, [LX/Qv8;

    move-result-object v0

    sput-object v0, LX/Qv8;->A02:[LX/Qv8;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qv8;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1nl;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Qv8;->A00:LX/1nl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qv8;
    .locals 1

    const-class v0, LX/Qv8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qv8;

    return-object v0
.end method

.method public static values()[LX/Qv8;
    .locals 1

    sget-object v0, LX/Qv8;->A02:[LX/Qv8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qv8;

    return-object v0
.end method
