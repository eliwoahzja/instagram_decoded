.class public final enum LX/1sn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1sn;

.field public static final enum A03:LX/1sn;

.field public static final enum A04:LX/1sn;

.field public static final enum A05:LX/1sn;

.field public static final enum A06:LX/1sn;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "AUDIO"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/1sn;

    invoke-direct {v6, v1, v0, v2}, LX/1sn;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1sn;->A03:LX/1sn;

    const-string v0, "VIDEO"

    const/4 v1, 0x2

    new-instance v5, LX/1sn;

    invoke-direct {v5, v0, v2, v1}, LX/1sn;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1sn;->A06:LX/1sn;

    const-string v0, "MIXED"

    const/4 v4, 0x3

    new-instance v3, LX/1sn;

    invoke-direct {v3, v0, v1, v4}, LX/1sn;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1sn;->A05:LX/1sn;

    const-string v2, "INVALID"

    const/4 v1, -0x1

    new-instance v0, LX/1sn;

    invoke-direct {v0, v2, v4, v1}, LX/1sn;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/1sn;->A04:LX/1sn;

    filled-new-array {v6, v5, v3, v0}, [LX/1sn;

    move-result-object v0

    sput-object v0, LX/1sn;->A02:[LX/1sn;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/1sn;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1sn;->A00:I

    return-void
.end method

.method public static final A00(I)LX/1sn;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1sn;->A05:LX/1sn;

    return-object v0

    :cond_0
    sget-object v0, LX/1sn;->A06:LX/1sn;

    return-object v0

    :cond_1
    sget-object v0, LX/1sn;->A03:LX/1sn;

    return-object v0

    :cond_2
    sget-object v0, LX/1sn;->A04:LX/1sn;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1sn;
    .locals 1

    const-class v0, LX/1sn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1sn;

    return-object v0
.end method

.method public static values()[LX/1sn;
    .locals 1

    sget-object v0, LX/1sn;->A02:[LX/1sn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1sn;

    return-object v0
.end method
