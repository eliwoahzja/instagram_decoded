.class public final enum LX/cML;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/cML;

.field public static final enum A02:LX/cML;

.field public static final enum A03:LX/cML;

.field public static final enum A04:LX/cML;

.field public static final enum A05:LX/cML;

.field public static final enum A06:LX/cML;

.field public static final enum A07:LX/cML;

.field public static final enum A08:LX/cML;

.field public static final enum A09:LX/cML;

.field public static final enum A0A:LX/cML;

.field public static final enum A0B:LX/cML;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "TERMS"

    const/4 v0, 0x0

    new-instance v2, LX/cML;

    invoke-direct {v2, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/cML;->A0B:LX/cML;

    const-string v1, "POLICIES"

    const/4 v0, 0x1

    new-instance v3, LX/cML;

    invoke-direct {v3, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/cML;->A09:LX/cML;

    const-string v1, "COMBINE_INFO"

    const/4 v0, 0x2

    new-instance v4, LX/cML;

    invoke-direct {v4, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/cML;->A02:LX/cML;

    const-string v1, "META_COMPANY_PRODUCTS"

    const/4 v0, 0x3

    new-instance v5, LX/cML;

    invoke-direct {v5, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/cML;->A08:LX/cML;

    const-string v1, "SHOW_ADS"

    const/4 v0, 0x4

    new-instance v6, LX/cML;

    invoke-direct {v6, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/cML;->A0A:LX/cML;

    const-string v1, "CONNECTED_EXPERIENCES"

    const/4 v0, 0x5

    new-instance v7, LX/cML;

    invoke-direct {v7, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/cML;->A03:LX/cML;

    const-string v1, "MANAGE_IN_ONE_PLACE"

    const/4 v0, 0x6

    new-instance v8, LX/cML;

    invoke-direct {v8, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/cML;->A07:LX/cML;

    const-string v1, "HOW_THIS_WORKS"

    const/4 v0, 0x7

    new-instance v9, LX/cML;

    invoke-direct {v9, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/cML;->A05:LX/cML;

    const-string v1, "LEARN_MORE_INFO"

    const/16 v0, 0x8

    new-instance v10, LX/cML;

    invoke-direct {v10, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/cML;->A06:LX/cML;

    const-string v1, "FOOTER_LEARN_MORE"

    const/16 v0, 0x9

    new-instance v11, LX/cML;

    invoke-direct {v11, v1, v0}, LX/cML;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/cML;->A04:LX/cML;

    filled-new-array/range {v2 .. v11}, [LX/cML;

    move-result-object v0

    sput-object v0, LX/cML;->A01:[LX/cML;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/cML;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cML;
    .locals 1

    const-class v0, LX/cML;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cML;

    return-object v0
.end method

.method public static values()[LX/cML;
    .locals 1

    sget-object v0, LX/cML;->A01:[LX/cML;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cML;

    return-object v0
.end method
