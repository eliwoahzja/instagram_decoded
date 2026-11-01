.class public final enum LX/W6m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/W6m;

.field public static final enum A03:LX/W6m;

.field public static final enum A04:LX/W6m;

.field public static final enum A05:LX/W6m;

.field public static final enum A06:LX/W6m;

.field public static final enum A07:LX/W6m;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f13799a

    const-string v0, "PEOPLE"

    new-instance v7, LX/W6m;

    invoke-direct {v7, v0, v2, v1}, LX/W6m;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/W6m;->A04:LX/W6m;

    const/4 v2, 0x1

    const v1, 0x7f1379a0

    const-string v0, "PRODUCTS"

    new-instance v6, LX/W6m;

    invoke-direct {v6, v0, v2, v1}, LX/W6m;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/W6m;->A05:LX/W6m;

    const/4 v2, 0x2

    const v1, 0x7f1379a2

    const-string v0, "SCHEDULED_LIVE"

    new-instance v5, LX/W6m;

    invoke-direct {v5, v0, v2, v1}, LX/W6m;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/W6m;->A06:LX/W6m;

    const/4 v2, 0x3

    const v1, 0x7f1379a4

    const-string v0, "UPCOMING_EVENT"

    new-instance v4, LX/W6m;

    invoke-direct {v4, v0, v2, v1}, LX/W6m;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/W6m;->A07:LX/W6m;

    const/4 v3, 0x4

    const v2, 0x7f13799d

    const-string v1, "LINKS"

    new-instance v0, LX/W6m;

    invoke-direct {v0, v1, v3, v2}, LX/W6m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/W6m;->A03:LX/W6m;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/W6m;

    move-result-object v0

    sput-object v0, LX/W6m;->A02:[LX/W6m;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/W6m;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/W6m;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W6m;
    .locals 1

    const-class v0, LX/W6m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W6m;

    return-object v0
.end method

.method public static values()[LX/W6m;
    .locals 1

    sget-object v0, LX/W6m;->A02:[LX/W6m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W6m;

    return-object v0
.end method
