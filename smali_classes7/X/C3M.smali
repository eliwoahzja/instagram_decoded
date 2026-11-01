.class public final enum LX/C3M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/C3M;

.field public static final enum A03:LX/C3M;

.field public static final enum A04:LX/C3M;

.field public static final enum A05:LX/C3M;

.field public static final enum A06:LX/C3M;

.field public static final enum A07:LX/C3M;

.field public static final enum A08:LX/C3M;

.field public static final enum A09:LX/C3M;

.field public static final enum A0A:LX/C3M;

.field public static final enum A0B:LX/C3M;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/C3M;

    invoke-direct {v2, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/C3M;->A0B:LX/C3M;

    const-string v1, "DIRECT"

    const/4 v0, 0x1

    new-instance v3, LX/C3M;

    invoke-direct {v3, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/C3M;->A03:LX/C3M;

    const-string v1, "DIRECT_POSTCAPTURE"

    const/4 v0, 0x2

    new-instance v4, LX/C3M;

    invoke-direct {v4, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/C3M;->A04:LX/C3M;

    const-string v1, "DIRECT_RTC"

    const/4 v0, 0x3

    new-instance v5, LX/C3M;

    invoke-direct {v5, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/C3M;->A05:LX/C3M;

    const-string v1, "LIVE"

    const/4 v0, 0x4

    new-instance v6, LX/C3M;

    invoke-direct {v6, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/C3M;->A06:LX/C3M;

    const-string v1, "REELS"

    const/4 v0, 0x5

    new-instance v7, LX/C3M;

    invoke-direct {v7, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/C3M;->A07:LX/C3M;

    const-string v1, "REELS_POSTCAPTURE"

    const/4 v0, 0x6

    new-instance v8, LX/C3M;

    invoke-direct {v8, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/C3M;->A08:LX/C3M;

    const-string v1, "STORIES"

    const/4 v0, 0x7

    new-instance v9, LX/C3M;

    invoke-direct {v9, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/C3M;->A09:LX/C3M;

    const-string v1, "STORIES_POSTCAPTURE"

    const/16 v0, 0x8

    new-instance v10, LX/C3M;

    invoke-direct {v10, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/C3M;->A0A:LX/C3M;

    const-string v1, "THREADS"

    const/16 v0, 0x9

    new-instance v11, LX/C3M;

    invoke-direct {v11, v1, v0, v1}, LX/C3M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/C3M;

    move-result-object v1

    sput-object v1, LX/C3M;->A02:[LX/C3M;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/C3M;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/C3M;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C3M;
    .locals 1

    const-class v0, LX/C3M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C3M;

    return-object v0
.end method

.method public static values()[LX/C3M;
    .locals 1

    sget-object v0, LX/C3M;->A02:[LX/C3M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C3M;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C3M;->A00:Ljava/lang/String;

    return-object v0
.end method
