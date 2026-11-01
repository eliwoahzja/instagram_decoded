.class public final enum LX/3Jq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/3Jq;

.field public static final enum A05:LX/3Jq;

.field public static final enum A06:LX/3Jq;

.field public static final enum A07:LX/3Jq;

.field public static final enum A08:LX/3Jq;

.field public static final enum A09:LX/3Jq;

.field public static final enum A0A:LX/3Jq;

.field public static final enum A0B:LX/3Jq;


# instance fields
.field public final A00:C

.field public final A01:I

.field public final A02:LX/3Jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x42

    sget-object v2, LX/3Jr;->A03:LX/3Jr;

    const-string v1, "BACKGROUND"

    const/4 v0, 0x0

    new-instance v4, LX/3Jq;

    invoke-direct {v4, v2, v1, v3, v0}, LX/3Jq;-><init>(LX/3Jr;Ljava/lang/String;CI)V

    sput-object v4, LX/3Jq;->A05:LX/3Jq;

    const/16 v3, 0x4e

    sget-object v2, LX/3Jr;->A07:LX/3Jr;

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    new-instance v5, LX/3Jq;

    invoke-direct {v5, v2, v1, v3, v0}, LX/3Jq;-><init>(LX/3Jr;Ljava/lang/String;CI)V

    sput-object v5, LX/3Jq;->A09:LX/3Jq;

    const/16 v3, 0x46

    sget-object v2, LX/3Jr;->A05:LX/3Jr;

    const-string v1, "FOREGROUND"

    const/4 v0, 0x2

    new-instance v6, LX/3Jq;

    invoke-direct {v6, v2, v1, v3, v0}, LX/3Jq;-><init>(LX/3Jr;Ljava/lang/String;CI)V

    sput-object v6, LX/3Jq;->A07:LX/3Jq;

    const/16 v3, 0x4f

    sget-object v2, LX/3Jr;->A06:LX/3Jr;

    const-string v1, "IMPORTANT"

    const/4 v0, 0x3

    new-instance v7, LX/3Jq;

    invoke-direct {v7, v2, v1, v3, v0}, LX/3Jq;-><init>(LX/3Jr;Ljava/lang/String;CI)V

    sput-object v7, LX/3Jq;->A08:LX/3Jq;

    const/16 v3, 0x55

    sget-object v2, LX/3Jr;->A09:LX/3Jr;

    const-string v1, "URGENT"

    const/4 v0, 0x4

    new-instance v8, LX/3Jq;

    invoke-direct {v8, v2, v1, v3, v0}, LX/3Jq;-><init>(LX/3Jr;Ljava/lang/String;CI)V

    sput-object v8, LX/3Jq;->A0B:LX/3Jq;

    new-instance v9, LX/3Jq;

    invoke-direct {v9}, LX/3Jq;-><init>()V

    sput-object v9, LX/3Jq;->A0A:LX/3Jq;

    const/16 v3, 0x58

    sget-object v2, LX/3Jr;->A04:LX/3Jr;

    const-string v1, "BLOCKING_UI"

    const/4 v0, 0x6

    new-instance v10, LX/3Jq;

    invoke-direct {v10, v2, v1, v3, v0}, LX/3Jq;-><init>(LX/3Jr;Ljava/lang/String;CI)V

    sput-object v10, LX/3Jq;->A06:LX/3Jq;

    filled-new-array/range {v4 .. v10}, [LX/3Jq;

    move-result-object v0

    sput-object v0, LX/3Jq;->A04:[LX/3Jq;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3Jq;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-string v3, "SUPER_HIGH"

    .line 268435458
    const/4 v2, 0x5

    .line 268435459
    const/16 v0, 0x53

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435465
    iput-char v0, p0, LX/3Jq;->A00:C

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/3Jq;->A02:LX/3Jr;

    .line 268435470
    iput v1, p0, LX/3Jq;->A01:I

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/3Jr;Ljava/lang/String;CI)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LX/3Jq;->A00:C

    iput-object p1, p0, LX/3Jq;->A02:LX/3Jr;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/3Jq;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Jq;
    .locals 1

    const-class v0, LX/3Jq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Jq;

    return-object v0
.end method

.method public static values()[LX/3Jq;
    .locals 1

    sget-object v0, LX/3Jq;->A04:[LX/3Jq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Jq;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget v2, p0, LX/3Jq;->A01:I

    const-string v1, "Check failed."

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/3Jq;->A02:LX/3Jr;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/3Jq;->A02:LX/3Jr;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    iget v2, v0, LX/3Jr;->A00:I

    :cond_2
    return v2
.end method
