.class public final enum LX/AxD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/AxD;

.field public static final enum A02:LX/AxD;

.field public static final enum A03:LX/AxD;

.field public static final enum A04:LX/AxD;

.field public static final enum A05:LX/AxD;

.field public static final enum A06:LX/AxD;

.field public static final enum A07:LX/AxD;

.field public static final enum A08:LX/AxD;

.field public static final enum A09:LX/AxD;

.field public static final enum A0A:LX/AxD;

.field public static final enum A0B:LX/AxD;

.field public static final enum A0C:LX/AxD;

.field public static final enum A0D:LX/AxD;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "NOT_BOOSTED"

    const/4 v0, 0x0

    new-instance v2, LX/AxD;

    invoke-direct {v2, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/AxD;->A08:LX/AxD;

    const-string v1, "PENDING"

    const/4 v0, 0x1

    new-instance v3, LX/AxD;

    invoke-direct {v3, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/AxD;->A0B:LX/AxD;

    const-string v1, "BOOSTED"

    const/4 v0, 0x2

    new-instance v4, LX/AxD;

    invoke-direct {v4, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/AxD;->A02:LX/AxD;

    const-string v1, "BOOSTED_ELIGIBLE"

    const/4 v0, 0x3

    new-instance v5, LX/AxD;

    invoke-direct {v5, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/AxD;->A03:LX/AxD;

    const-string v1, "BOOSTED_ELIGIBLE_PAUSED"

    const/4 v0, 0x4

    new-instance v6, LX/AxD;

    invoke-direct {v6, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/AxD;->A04:LX/AxD;

    const-string v1, "NOT_APPROVED"

    const/4 v0, 0x5

    new-instance v7, LX/AxD;

    invoke-direct {v7, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/AxD;->A07:LX/AxD;

    const-string v1, "FINISHED"

    const/4 v0, 0x6

    new-instance v8, LX/AxD;

    invoke-direct {v8, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/AxD;->A06:LX/AxD;

    const-string v1, "UNAVAILABLE"

    const/4 v0, 0x7

    new-instance v9, LX/AxD;

    invoke-direct {v9, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/AxD;->A0C:LX/AxD;

    const-string v1, "DRAFT"

    const/16 v0, 0x8

    new-instance v10, LX/AxD;

    invoke-direct {v10, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/AxD;->A05:LX/AxD;

    const-string v1, "PAUSED"

    const/16 v0, 0x9

    new-instance v11, LX/AxD;

    invoke-direct {v11, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/AxD;->A0A:LX/AxD;

    const-string v1, "NOT_DELIVERING"

    const/16 v0, 0xa

    new-instance v12, LX/AxD;

    invoke-direct {v12, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/AxD;->A09:LX/AxD;

    const-string v1, "UNKNOWN"

    const/16 v0, 0xb

    new-instance v13, LX/AxD;

    invoke-direct {v13, v1, v0}, LX/AxD;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/AxD;->A0D:LX/AxD;

    filled-new-array/range {v2 .. v13}, [LX/AxD;

    move-result-object v0

    sput-object v0, LX/AxD;->A01:[LX/AxD;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/AxD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/AxD;
    .locals 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "not_boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AxD;->A08:LX/AxD;

    return-object v0

    :cond_0
    const-string v0, "pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AxD;->A0B:LX/AxD;

    return-object v0

    :cond_1
    const-string v0, "boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AxD;->A02:LX/AxD;

    return-object v0

    :cond_2
    const-string v0, "boosted_eligible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/AxD;->A03:LX/AxD;

    return-object v0

    :cond_3
    const-string v0, "boosted_eligible_paused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/AxD;->A04:LX/AxD;

    return-object v0

    :cond_4
    const-string v0, "not_approved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/AxD;->A07:LX/AxD;

    return-object v0

    :cond_5
    const-string v0, "finished"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/AxD;->A06:LX/AxD;

    return-object v0

    :cond_6
    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/AxD;->A0C:LX/AxD;

    return-object v0

    :cond_7
    const-string v0, "draft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/AxD;->A05:LX/AxD;

    return-object v0

    :cond_8
    const-string v0, "paused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/AxD;->A0A:LX/AxD;

    return-object v0

    :cond_9
    const-string v0, "not_delivering"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/AxD;->A09:LX/AxD;

    return-object v0

    :cond_a
    sget-object v0, LX/AxD;->A0D:LX/AxD;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/AxD;
    .locals 1

    const-class v0, LX/AxD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AxD;

    return-object v0
.end method

.method public static values()[LX/AxD;
    .locals 1

    sget-object v0, LX/AxD;->A01:[LX/AxD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AxD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
