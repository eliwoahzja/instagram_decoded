.class public final enum LX/EzK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/EzK;

.field public static final enum A03:LX/EzK;

.field public static final enum A04:LX/EzK;

.field public static final enum A05:LX/EzK;

.field public static final enum A06:LX/EzK;

.field public static final enum A07:LX/EzK;

.field public static final enum A08:LX/EzK;


# instance fields
.field public final A00:LX/EyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f08234a

    const v1, 0x7f13350d

    const/16 v0, 0x3a98

    new-instance v2, LX/EyZ;

    invoke-direct {v2, v0, v3, v1}, LX/EyZ;-><init>(III)V

    const-string v1, "DURATION_15_SEC_IN_MS"

    const/4 v0, 0x0

    new-instance v5, LX/EzK;

    invoke-direct {v5, v2, v1, v0}, LX/EzK;-><init>(LX/EyZ;Ljava/lang/String;I)V

    sput-object v5, LX/EzK;->A03:LX/EzK;

    const v3, 0x7f08234c

    const v1, 0x7f13350f

    const/16 v0, 0x7530

    new-instance v2, LX/EyZ;

    invoke-direct {v2, v0, v3, v1}, LX/EyZ;-><init>(III)V

    const-string v1, "DURATION_30_SEC_IN_MS"

    const/4 v0, 0x1

    new-instance v6, LX/EzK;

    invoke-direct {v6, v2, v1, v0}, LX/EzK;-><init>(LX/EyZ;Ljava/lang/String;I)V

    sput-object v6, LX/EzK;->A05:LX/EzK;

    const v3, 0x7f08234e

    const v1, 0x7f133512

    const v0, 0xea60

    new-instance v2, LX/EyZ;

    invoke-direct {v2, v0, v3, v1}, LX/EyZ;-><init>(III)V

    const-string v1, "DURATION_60_SEC_IN_MS"

    const/4 v0, 0x2

    new-instance v7, LX/EzK;

    invoke-direct {v7, v2, v1, v0}, LX/EzK;-><init>(LX/EyZ;Ljava/lang/String;I)V

    sput-object v7, LX/EzK;->A06:LX/EzK;

    const v4, 0x7f08234f

    const v3, 0x7f08234f

    const v1, 0x7f133513

    const v0, 0x15f90

    new-instance v2, LX/EyZ;

    invoke-direct {v2, v0, v4, v1}, LX/EyZ;-><init>(III)V

    const-string v1, "DURATION_90_SEC_IN_MS"

    const/4 v0, 0x3

    new-instance v8, LX/EzK;

    invoke-direct {v8, v2, v1, v0}, LX/EzK;-><init>(LX/EyZ;Ljava/lang/String;I)V

    sput-object v8, LX/EzK;->A08:LX/EzK;

    const v4, 0x7f08234d

    const v1, 0x7f133510

    const v0, 0x2bf20

    new-instance v2, LX/EyZ;

    invoke-direct {v2, v0, v4, v1}, LX/EyZ;-><init>(III)V

    const-string v1, "DURATION_180_SEC_IN_MS"

    const/4 v0, 0x4

    new-instance v9, LX/EzK;

    invoke-direct {v9, v2, v1, v0}, LX/EzK;-><init>(LX/EyZ;Ljava/lang/String;I)V

    sput-object v9, LX/EzK;->A04:LX/EzK;

    const v1, 0x7f13350c

    const v0, 0xdbba0

    new-instance v2, LX/EyZ;

    invoke-direct {v2, v0, v3, v1}, LX/EyZ;-><init>(III)V

    const-string v1, "DURATION_900_SEC_IN_MS"

    const/4 v0, 0x5

    new-instance v10, LX/EzK;

    invoke-direct {v10, v2, v1, v0}, LX/EzK;-><init>(LX/EyZ;Ljava/lang/String;I)V

    sput-object v10, LX/EzK;->A07:LX/EzK;

    const v1, 0x7f133511

    const v0, 0x2255100

    new-instance v2, LX/EyZ;

    invoke-direct {v2, v0, v3, v1}, LX/EyZ;-><init>(III)V

    const-string v1, "UNLIMITED_DURATION"

    const/4 v0, 0x6

    new-instance v11, LX/EzK;

    invoke-direct {v11, v2, v1, v0}, LX/EzK;-><init>(LX/EyZ;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v11}, [LX/EzK;

    move-result-object v1

    sput-object v1, LX/EzK;->A02:[LX/EzK;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/EzK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/EyZ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/EzK;->A00:LX/EyZ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EzK;
    .locals 1

    const-class v0, LX/EzK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EzK;

    return-object v0
.end method

.method public static values()[LX/EzK;
    .locals 1

    sget-object v0, LX/EzK;->A02:[LX/EzK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EzK;

    return-object v0
.end method
