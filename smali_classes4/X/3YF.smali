.class public final enum LX/3YF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3YF;

.field public static final enum A03:LX/3YF;

.field public static final enum A04:LX/3YF;

.field public static final enum A05:LX/3YF;

.field public static final enum A06:LX/3YF;

.field public static final enum A07:LX/3YF;

.field public static final enum A08:LX/3YF;

.field public static final enum A09:LX/3YF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET"

    const/4 v0, 0x0

    new-instance v3, LX/3YF;

    invoke-direct {v3, v1, v0, v1}, LX/3YF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3YF;->A09:LX/3YF;

    const/4 v2, 0x1

    const-string v1, "ONLY_OWNER"

    const-string v0, "PRIVATE"

    new-instance v4, LX/3YF;

    invoke-direct {v4, v0, v2, v1}, LX/3YF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3YF;->A08:LX/3YF;

    const-string v1, "MUTUAL_FOLLOWS"

    const/4 v0, 0x2

    new-instance v5, LX/3YF;

    invoke-direct {v5, v1, v0, v1}, LX/3YF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3YF;->A07:LX/3YF;

    const/4 v2, 0x3

    const-string v1, "BESTIES"

    const-string v0, "CLOSE_FRIENDS"

    new-instance v6, LX/3YF;

    invoke-direct {v6, v0, v2, v1}, LX/3YF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3YF;->A05:LX/3YF;

    const-string v1, "ALLOWLIST"

    const/4 v0, 0x4

    new-instance v7, LX/3YF;

    invoke-direct {v7, v1, v0, v1}, LX/3YF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/3YF;->A03:LX/3YF;

    const-string v1, "BLOCKLIST"

    const/4 v0, 0x5

    new-instance v8, LX/3YF;

    invoke-direct {v8, v1, v0, v1}, LX/3YF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3YF;->A04:LX/3YF;

    const-string v1, "INTERNAL"

    const/4 v0, 0x6

    new-instance v9, LX/3YF;

    invoke-direct {v9, v1, v0, v1}, LX/3YF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3YF;->A06:LX/3YF;

    filled-new-array/range {v3 .. v9}, [LX/3YF;

    move-result-object v0

    sput-object v0, LX/3YF;->A02:[LX/3YF;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3YF;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3YF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3YF;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3YF;->values()[LX/3YF;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/3YF;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/3YF;->A09:LX/3YF;

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/3YF;
    .locals 1

    const-class v0, LX/3YF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3YF;

    return-object v0
.end method

.method public static values()[LX/3YF;
    .locals 1

    sget-object v0, LX/3YF;->A02:[LX/3YF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3YF;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/3YF;->A09:LX/3YF;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3YF;->A08:LX/3YF;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
