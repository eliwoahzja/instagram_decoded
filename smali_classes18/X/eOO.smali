.class public final enum LX/eOO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eOO;

.field public static final enum A03:LX/eOO;

.field public static final enum A04:LX/eOO;

.field public static final enum A05:LX/eOO;

.field public static final enum A06:LX/eOO;

.field public static final enum A07:LX/eOO;

.field public static final enum A08:LX/eOO;

.field public static final enum A09:LX/eOO;

.field public static final enum A0A:LX/eOO;

.field public static final enum A0B:LX/eOO;

.field public static final enum A0C:LX/eOO;


# instance fields
.field public final A00:LX/eoT;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    sget-object v1, LX/eoT;->A02:LX/eoT;

    const-string v0, "CARD"

    new-instance v3, LX/eOO;

    invoke-direct {v3, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v3, LX/eOO;->A03:LX/eOO;

    const/4 v2, 0x1

    sget-object v1, LX/eoT;->A03:LX/eoT;

    const-string v0, "CARD_HIDDEN"

    new-instance v4, LX/eOO;

    invoke-direct {v4, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v4, LX/eOO;->A04:LX/eOO;

    const/4 v2, 0x2

    sget-object v1, LX/eoT;->A04:LX/eoT;

    const-string v0, "DISMISSING"

    new-instance v5, LX/eOO;

    invoke-direct {v5, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v5, LX/eOO;->A05:LX/eOO;

    const/4 v2, 0x3

    sget-object v1, LX/eoT;->A05:LX/eoT;

    const-string v0, "FULL_SCREEN"

    new-instance v6, LX/eOO;

    invoke-direct {v6, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v6, LX/eOO;->A06:LX/eOO;

    const/4 v2, 0x4

    sget-object v1, LX/eoT;->A06:LX/eoT;

    const-string v0, "FULL_SCREEN_WITH_PREVIEW"

    new-instance v7, LX/eOO;

    invoke-direct {v7, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v7, LX/eOO;->A07:LX/eOO;

    const/4 v2, 0x5

    sget-object v1, LX/eoT;->A07:LX/eoT;

    const-string v0, "FULL_SHEET"

    new-instance v8, LX/eOO;

    invoke-direct {v8, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v8, LX/eOO;->A08:LX/eOO;

    const/4 v2, 0x6

    sget-object v1, LX/eoT;->A08:LX/eoT;

    const-string v0, "FULL_SHEET_WITH_PREVIEW"

    new-instance v9, LX/eOO;

    invoke-direct {v9, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v9, LX/eOO;->A09:LX/eOO;

    const/4 v2, 0x7

    sget-object v1, LX/eoT;->A09:LX/eoT;

    const-string v0, "HALF_SHEET"

    new-instance v10, LX/eOO;

    invoke-direct {v10, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v10, LX/eOO;->A0A:LX/eOO;

    const/16 v2, 0x8

    sget-object v1, LX/eoT;->A0A:LX/eoT;

    const-string v0, "HALF_SHEET_WITH_PREVIEW"

    new-instance v11, LX/eOO;

    invoke-direct {v11, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v11, LX/eOO;->A0B:LX/eOO;

    const/16 v2, 0x9

    sget-object v1, LX/eoT;->A0B:LX/eoT;

    const-string v0, "PEEK"

    new-instance v12, LX/eOO;

    invoke-direct {v12, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    sput-object v12, LX/eOO;->A0C:LX/eOO;

    const/16 v2, 0xa

    sget-object v1, LX/eoT;->A0C:LX/eoT;

    const-string v0, "PEEK_WITH_PREVIEW"

    new-instance v13, LX/eOO;

    invoke-direct {v13, v1, v0, v2}, LX/eOO;-><init>(LX/eoT;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v13}, [LX/eOO;

    move-result-object v0

    sput-object v0, LX/eOO;->A02:[LX/eOO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eOO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/eoT;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/eOO;->A00:LX/eoT;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eOO;
    .locals 1

    const-class v0, LX/eOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eOO;

    return-object v0
.end method

.method public static values()[LX/eOO;
    .locals 1

    sget-object v0, LX/eOO;->A02:[LX/eOO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eOO;

    return-object v0
.end method
