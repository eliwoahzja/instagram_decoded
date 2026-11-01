.class public final enum LX/Jjx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Jjx;

.field public static final enum A03:LX/Jjx;

.field public static final enum A04:LX/Jjx;

.field public static final enum A05:LX/Jjx;

.field public static final enum A06:LX/Jjx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PLAYBACK"

    const/4 v0, 0x0

    new-instance v5, LX/Jjx;

    invoke-direct {v5, v1, v0, v0}, LX/Jjx;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Jjx;->A04:LX/Jjx;

    const-string v1, "OVERFLOW"

    const/4 v0, 0x1

    new-instance v4, LX/Jjx;

    invoke-direct {v4, v1, v0, v0}, LX/Jjx;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Jjx;->A03:LX/Jjx;

    const-string v1, "PLAYBACK_ROWS"

    const/4 v0, 0x2

    new-instance v3, LX/Jjx;

    invoke-direct {v3, v1, v0, v0}, LX/Jjx;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Jjx;->A05:LX/Jjx;

    const-string v2, "PLAYBACK_ROWS_WITHOUT_CAPTIONS_OR_TRANSLATIONS"

    const/4 v1, 0x3

    new-instance v0, LX/Jjx;

    invoke-direct {v0, v2, v1, v1}, LX/Jjx;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Jjx;->A06:LX/Jjx;

    filled-new-array {v5, v4, v3, v0}, [LX/Jjx;

    move-result-object v0

    sput-object v0, LX/Jjx;->A02:[LX/Jjx;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Jjx;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Jjx;->A00:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jjx;
    .locals 5

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8213e0000421b2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {}, LX/Jjx;->values()[LX/Jjx;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/Jjx;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/Jjx;->A04:LX/Jjx;

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jjx;
    .locals 1

    const-class v0, LX/Jjx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jjx;

    return-object v0
.end method

.method public static values()[LX/Jjx;
    .locals 1

    sget-object v0, LX/Jjx;->A02:[LX/Jjx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jjx;

    return-object v0
.end method
