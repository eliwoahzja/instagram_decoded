.class public final enum LX/QOF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QOF;

.field public static final enum A03:LX/QOF;

.field public static final enum A04:LX/QOF;

.field public static final enum A05:LX/QOF;

.field public static final enum A06:LX/QOF;

.field public static final enum A07:LX/QOF;

.field public static final enum A08:LX/QOF;

.field public static final enum A09:LX/QOF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/QOF;

    invoke-direct {v3, v1, v0, v1}, LX/QOF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QOF;->A09:LX/QOF;

    const/4 v2, 0x1

    const-string v1, "request_cancelled_by_creator"

    const-string v0, "REQUEST_CANCELLED_BY_CREATOR"

    new-instance v4, LX/QOF;

    invoke-direct {v4, v0, v2, v1}, LX/QOF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QOF;->A03:LX/QOF;

    const/4 v2, 0x2

    const-string v1, "request_declined"

    const-string v0, "REQUEST_DECLINED"

    new-instance v5, LX/QOF;

    invoke-direct {v5, v0, v2, v1}, LX/QOF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QOF;->A04:LX/QOF;

    const/4 v2, 0x3

    const-string v1, "request_limit_reached"

    const-string v0, "REQUEST_LIMIT_REACHED"

    new-instance v6, LX/QOF;

    invoke-direct {v6, v0, v2, v1}, LX/QOF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QOF;->A05:LX/QOF;

    const/4 v2, 0x4

    const-string v1, "request_once_granted"

    const-string v0, "REQUEST_ONCE_GRANTED"

    new-instance v7, LX/QOF;

    invoke-direct {v7, v0, v2, v1}, LX/QOF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QOF;->A06:LX/QOF;

    const/4 v2, 0x5

    const-string v1, "request_pending"

    const-string v0, "REQUEST_PENDING"

    new-instance v8, LX/QOF;

    invoke-direct {v8, v0, v2, v1}, LX/QOF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QOF;->A07:LX/QOF;

    const/4 v2, 0x6

    const-string v1, "request_rejected_by_brand"

    const-string v0, "REQUEST_REJECTED_BY_BRAND"

    new-instance v9, LX/QOF;

    invoke-direct {v9, v0, v2, v1}, LX/QOF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QOF;->A08:LX/QOF;

    filled-new-array/range {v3 .. v9}, [LX/QOF;

    move-result-object v0

    sput-object v0, LX/QOF;->A02:[LX/QOF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QOF;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/QOF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/QOF;->A09:LX/QOF;

    invoke-static {p0, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOF;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOF;
    .locals 1

    const-class v0, LX/QOF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOF;

    return-object v0
.end method

.method public static values()[LX/QOF;
    .locals 1

    sget-object v0, LX/QOF;->A02:[LX/QOF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOF;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QOF;->A00:Ljava/lang/String;

    return-object v0
.end method
