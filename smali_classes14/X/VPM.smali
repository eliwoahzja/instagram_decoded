.class public final enum LX/VPM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VPM;

.field public static final enum A03:LX/VPM;

.field public static final enum A04:LX/VPM;

.field public static final enum A05:LX/VPM;

.field public static final enum A06:LX/VPM;

.field public static final enum A07:LX/VPM;

.field public static final enum A08:LX/VPM;

.field public static final enum A09:LX/VPM;

.field public static final enum A0A:LX/VPM;

.field public static final enum A0B:LX/VPM;

.field public static final enum A0C:LX/VPM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/VPM;

    invoke-direct {v2, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VPM;->A0C:LX/VPM;

    const-string v1, "AWAITING_ENQUEUE"

    const/4 v0, 0x1

    new-instance v3, LX/VPM;

    invoke-direct {v3, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VPM;->A03:LX/VPM;

    const-string v1, "CANCELED"

    const/4 v0, 0x2

    new-instance v4, LX/VPM;

    invoke-direct {v4, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VPM;->A04:LX/VPM;

    const-string v1, "COMPLETE"

    const/4 v0, 0x3

    new-instance v5, LX/VPM;

    invoke-direct {v5, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VPM;->A05:LX/VPM;

    const-string v1, "FAILED"

    const/4 v0, 0x4

    new-instance v6, LX/VPM;

    invoke-direct {v6, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VPM;->A06:LX/VPM;

    const-string v1, "INTEGRITY_FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/VPM;

    invoke-direct {v7, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VPM;->A07:LX/VPM;

    const-string v1, "OUT_OF_QUOTA"

    const/4 v0, 0x6

    new-instance v8, LX/VPM;

    invoke-direct {v8, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VPM;->A08:LX/VPM;

    const-string v1, "PENDING"

    const/4 v0, 0x7

    new-instance v9, LX/VPM;

    invoke-direct {v9, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VPM;->A09:LX/VPM;

    const-string v1, "PENDING_1P_INGEST"

    const/16 v0, 0x8

    new-instance v10, LX/VPM;

    invoke-direct {v10, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VPM;->A0A:LX/VPM;

    const-string v1, "RATE_LIMIT_FAILED"

    const/16 v0, 0x9

    new-instance v11, LX/VPM;

    invoke-direct {v11, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VPM;->A0B:LX/VPM;

    const-string v1, "RUNNING"

    const/16 v0, 0xa

    new-instance v12, LX/VPM;

    invoke-direct {v12, v1, v0, v1}, LX/VPM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/VPM;

    move-result-object v0

    sput-object v0, LX/VPM;->A02:[LX/VPM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VPM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VPM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPM;
    .locals 1

    const-class v0, LX/VPM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPM;

    return-object v0
.end method

.method public static values()[LX/VPM;
    .locals 1

    sget-object v0, LX/VPM;->A02:[LX/VPM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VPM;->A00:Ljava/lang/String;

    return-object v0
.end method
