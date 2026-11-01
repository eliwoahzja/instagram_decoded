.class public final enum LX/QNr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QNr;

.field public static final enum A02:LX/QNr;

.field public static final enum A03:LX/QNr;

.field public static final enum A04:LX/QNr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CLIPS"

    const/4 v0, 0x0

    new-instance v4, LX/QNr;

    invoke-direct {v4, v1, v0}, LX/QNr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QNr;->A02:LX/QNr;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v3, LX/QNr;

    invoke-direct {v3, v1, v0}, LX/QNr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QNr;->A03:LX/QNr;

    const-string v2, "LONGFORM"

    const/4 v1, 0x2

    new-instance v0, LX/QNr;

    invoke-direct {v0, v2, v1}, LX/QNr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QNr;->A04:LX/QNr;

    filled-new-array {v4, v3, v0}, [LX/QNr;

    move-result-object v0

    sput-object v0, LX/QNr;->A01:[LX/QNr;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QNr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/QNr;)LX/6mk;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6mk;->A0B:LX/6mk;

    return-object v0

    :cond_1
    sget-object v0, LX/6mk;->A06:LX/6mk;

    return-object v0

    :cond_2
    sget-object v0, LX/6mk;->A03:LX/6mk;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/QNr;
    .locals 1

    const-class v0, LX/QNr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNr;

    return-object v0
.end method

.method public static values()[LX/QNr;
    .locals 1

    sget-object v0, LX/QNr;->A01:[LX/QNr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QNr;

    return-object v0
.end method
