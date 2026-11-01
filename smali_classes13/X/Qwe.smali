.class public final enum LX/Qwe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Qwe;

.field public static final enum A03:LX/Qwe;

.field public static final enum A04:LX/Qwe;

.field public static final enum A05:LX/Qwe;

.field public static final enum A06:LX/Qwe;

.field public static final enum A07:LX/Qwe;

.field public static final enum A08:LX/Qwe;


# instance fields
.field public final A00:LX/R5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/R5y;->A05:LX/R5y;

    const-string v0, "IDV_DOCUMENT_TYPE"

    new-instance v3, LX/Qwe;

    invoke-direct {v3, v1, v0, v2}, LX/Qwe;-><init>(LX/R5y;Ljava/lang/String;I)V

    sput-object v3, LX/Qwe;->A03:LX/Qwe;

    const/4 v2, 0x1

    sget-object v1, LX/R5y;->A07:LX/R5y;

    const-string v0, "IDV_GROUP_ONE"

    new-instance v4, LX/Qwe;

    invoke-direct {v4, v1, v0, v2}, LX/Qwe;-><init>(LX/R5y;Ljava/lang/String;I)V

    sput-object v4, LX/Qwe;->A04:LX/Qwe;

    const/4 v2, 0x2

    sget-object v1, LX/R5y;->A08:LX/R5y;

    const-string v0, "IDV_GROUP_TWO"

    new-instance v5, LX/Qwe;

    invoke-direct {v5, v1, v0, v2}, LX/Qwe;-><init>(LX/R5y;Ljava/lang/String;I)V

    sput-object v5, LX/Qwe;->A05:LX/Qwe;

    const/4 v2, 0x3

    sget-object v1, LX/R5y;->A0A:LX/R5y;

    const-string v0, "IDV_ID_SMART_CAPTURE"

    new-instance v6, LX/Qwe;

    invoke-direct {v6, v1, v0, v2}, LX/Qwe;-><init>(LX/R5y;Ljava/lang/String;I)V

    sput-object v6, LX/Qwe;->A07:LX/Qwe;

    const/4 v2, 0x4

    sget-object v1, LX/R5y;->A09:LX/R5y;

    const-string v0, "IDV_ID_CONFIRMATION"

    new-instance v7, LX/Qwe;

    invoke-direct {v7, v1, v0, v2}, LX/Qwe;-><init>(LX/R5y;Ljava/lang/String;I)V

    sput-object v7, LX/Qwe;->A06:LX/Qwe;

    const/4 v2, 0x5

    sget-object v1, LX/R5y;->A0D:LX/R5y;

    const-string v0, "IDV_SELFIE_SMART_CAPTURE"

    new-instance v8, LX/Qwe;

    invoke-direct {v8, v1, v0, v2}, LX/Qwe;-><init>(LX/R5y;Ljava/lang/String;I)V

    sput-object v8, LX/Qwe;->A08:LX/Qwe;

    const/4 v2, 0x6

    sget-object v1, LX/R5y;->A0C:LX/R5y;

    const-string v0, "IDV_SELFIE_CONFIRMATION"

    new-instance v9, LX/Qwe;

    invoke-direct {v9, v1, v0, v2}, LX/Qwe;-><init>(LX/R5y;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v9}, [LX/Qwe;

    move-result-object v0

    sput-object v0, LX/Qwe;->A02:[LX/Qwe;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Qwe;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/R5y;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Qwe;->A00:LX/R5y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Qwe;
    .locals 1

    const-class v0, LX/Qwe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Qwe;

    return-object v0
.end method

.method public static values()[LX/Qwe;
    .locals 1

    sget-object v0, LX/Qwe;->A02:[LX/Qwe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Qwe;

    return-object v0
.end method
