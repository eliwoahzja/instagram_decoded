.class public final enum LX/BvR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/BvR;

.field public static final enum A03:LX/BvR;

.field public static final enum A04:LX/BvR;

.field public static final enum A05:LX/BvR;

.field public static final enum A06:LX/BvR;

.field public static final enum A07:LX/BvR;

.field public static final enum A08:LX/BvR;

.field public static final enum A09:LX/BvR;


# instance fields
.field public final A00:LX/CDr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, LX/BmD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_COVER"

    const/4 v1, 0x0

    new-instance v0, LX/BvR;

    invoke-direct {v0, v3, v2, v1}, LX/BvR;-><init>(LX/CDr;Ljava/lang/String;I)V

    sput-object v0, LX/BvR;->A03:LX/BvR;

    new-instance v3, LX/BmF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_VALUE_PROPS"

    const/4 v1, 0x1

    new-instance v0, LX/BvR;

    invoke-direct {v0, v3, v2, v1}, LX/BvR;-><init>(LX/CDr;Ljava/lang/String;I)V

    sput-object v0, LX/BvR;->A09:LX/BvR;

    new-instance v3, LX/Bm7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_ELIGIBILITY_CRITERIA"

    const/4 v1, 0x2

    new-instance v0, LX/BvR;

    invoke-direct {v0, v3, v2, v1}, LX/BvR;-><init>(LX/CDr;Ljava/lang/String;I)V

    sput-object v0, LX/BvR;->A04:LX/BvR;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iha;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Bld;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bld;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "VIEW_TYPE_INSIGHTS_HSCROLL"

    const/4 v1, 0x3

    new-instance v0, LX/BvR;

    invoke-direct {v0, v3, v2, v1}, LX/BvR;-><init>(LX/CDr;Ljava/lang/String;I)V

    sput-object v0, LX/BvR;->A06:LX/BvR;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iha;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Bld;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Bld;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "VIEW_TYPE_MONETIZATION_HSCROLL"

    const/4 v0, 0x4

    new-instance v4, LX/BvR;

    invoke-direct {v4, v2, v1, v0}, LX/BvR;-><init>(LX/CDr;Ljava/lang/String;I)V

    sput-object v4, LX/BvR;->A08:LX/BvR;

    new-instance v2, LX/BmC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_INSPIRATION"

    const/4 v0, 0x5

    new-instance v5, LX/BvR;

    invoke-direct {v5, v2, v1, v0}, LX/BvR;-><init>(LX/CDr;Ljava/lang/String;I)V

    sput-object v5, LX/BvR;->A07:LX/BvR;

    new-instance v2, LX/Blh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_ERROR_ROW"

    const/4 v0, 0x6

    new-instance v6, LX/BvR;

    invoke-direct {v6, v2, v1, v0}, LX/BvR;-><init>(LX/CDr;Ljava/lang/String;I)V

    sput-object v6, LX/BvR;->A05:LX/BvR;

    sget-object v0, LX/BvR;->A03:LX/BvR;

    sget-object v1, LX/BvR;->A09:LX/BvR;

    sget-object v2, LX/BvR;->A04:LX/BvR;

    sget-object v3, LX/BvR;->A06:LX/BvR;

    filled-new-array/range {v0 .. v6}, [LX/BvR;

    move-result-object v0

    sput-object v0, LX/BvR;->A02:[LX/BvR;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/BvR;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/CDr;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/BvR;->A00:LX/CDr;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BvR;
    .locals 1

    const-class v0, LX/BvR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BvR;

    return-object v0
.end method

.method public static values()[LX/BvR;
    .locals 1

    sget-object v0, LX/BvR;->A02:[LX/BvR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BvR;

    return-object v0
.end method
