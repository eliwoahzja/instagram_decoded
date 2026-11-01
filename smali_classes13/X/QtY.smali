.class public final enum LX/QtY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QtY;

.field public static final enum A02:LX/QtY;

.field public static final enum A03:LX/QtY;

.field public static final enum A04:LX/QtY;

.field public static final enum A05:LX/QtY;

.field public static final enum A06:LX/QtY;

.field public static final enum A07:LX/QtY;

.field public static final enum A08:LX/QtY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "STRONG"

    const/4 v0, 0x0

    new-instance v2, LX/QtY;

    invoke-direct {v2, v1, v0}, LX/QtY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QtY;->A04:LX/QtY;

    const-string v1, "DOWN_BEAT"

    const/4 v0, 0x1

    new-instance v3, LX/QtY;

    invoke-direct {v3, v1, v0}, LX/QtY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QtY;->A02:LX/QtY;

    const-string v1, "PHRASE"

    const/4 v0, 0x2

    new-instance v4, LX/QtY;

    invoke-direct {v4, v1, v0}, LX/QtY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QtY;->A03:LX/QtY;

    const-string v1, "TWO_BAR"

    const/4 v0, 0x3

    new-instance v5, LX/QtY;

    invoke-direct {v5, v1, v0}, LX/QtY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QtY;->A05:LX/QtY;

    const-string v1, "TWO_BAR_AND_DOWN_BEAT"

    const/4 v0, 0x4

    new-instance v6, LX/QtY;

    invoke-direct {v6, v1, v0}, LX/QtY;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QtY;->A06:LX/QtY;

    const-string v1, "TWO_BAR_AND_PHRASE"

    const/4 v0, 0x5

    new-instance v7, LX/QtY;

    invoke-direct {v7, v1, v0}, LX/QtY;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QtY;->A07:LX/QtY;

    const-string v1, "TWO_BAR_AND_PHRASE_AND_DOWN_BEAT"

    const/4 v0, 0x6

    new-instance v8, LX/QtY;

    invoke-direct {v8, v1, v0}, LX/QtY;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QtY;->A08:LX/QtY;

    filled-new-array/range {v2 .. v8}, [LX/QtY;

    move-result-object v0

    sput-object v0, LX/QtY;->A01:[LX/QtY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/QtY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QtY;
    .locals 1

    const-class v0, LX/QtY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QtY;

    return-object v0
.end method

.method public static values()[LX/QtY;
    .locals 1

    sget-object v0, LX/QtY;->A01:[LX/QtY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QtY;

    return-object v0
.end method
