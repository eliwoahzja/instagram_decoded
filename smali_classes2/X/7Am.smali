.class public final enum LX/7Am;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7Am;

.field public static final enum A03:LX/7Am;

.field public static final enum A04:LX/7Am;

.field public static final enum A05:LX/7Am;

.field public static final enum A06:LX/7Am;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "BOTTOM_BANNER"

    const/4 v0, 0x0

    new-instance v6, LX/7Am;

    invoke-direct {v6, v1, v0, v0}, LX/7Am;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7Am;->A03:LX/7Am;

    const-string v1, "MEDIA_COVER"

    const/4 v0, 0x1

    new-instance v5, LX/7Am;

    invoke-direct {v5, v1, v0, v0}, LX/7Am;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/7Am;->A04:LX/7Am;

    const-string v1, "MEDIA_COVER_WITH_BOTTOM_BANNER"

    const/4 v0, 0x2

    new-instance v4, LX/7Am;

    invoke-direct {v4, v1, v0, v0}, LX/7Am;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7Am;->A05:LX/7Am;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const-string v1, "MEDIA_PILL_LABEL"

    new-instance v0, LX/7Am;

    invoke-direct {v0, v1, v3, v2}, LX/7Am;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/7Am;->A06:LX/7Am;

    filled-new-array {v6, v5, v4, v0}, [LX/7Am;

    move-result-object v0

    sput-object v0, LX/7Am;->A02:[LX/7Am;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7Am;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7Am;->A00:I

    return-void
.end method

.method public static final A00(I)LX/7Am;
    .locals 5

    invoke-static {}, LX/7Am;->values()[LX/7Am;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/7Am;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Am;
    .locals 1

    const-class v0, LX/7Am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Am;

    return-object v0
.end method

.method public static values()[LX/7Am;
    .locals 1

    sget-object v0, LX/7Am;->A02:[LX/7Am;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Am;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "MEDIA_PILL_LABEL"

    return-object v0

    :cond_1
    const-string v0, "MEDIA_COVER_WITH_BOTTOM_BANNER"

    return-object v0

    :cond_2
    const-string v0, "MEDIA_COVER"

    return-object v0

    :cond_3
    const-string v0, "BOTTOM_BANNER"

    return-object v0
.end method
