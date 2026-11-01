.class public final enum LX/HBr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HBr;

.field public static final enum A03:LX/HBr;

.field public static final enum A04:LX/HBr;

.field public static final enum A05:LX/HBr;

.field public static final enum A06:LX/HBr;

.field public static final enum A07:LX/HBr;

.field public static final enum A08:LX/HBr;

.field public static final enum A09:LX/HBr;

.field public static final enum A0A:LX/HBr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/HBr;

    invoke-direct {v3, v1, v0, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HBr;->A0A:LX/HBr;

    const/4 v2, 0x1

    const-string v1, "cover"

    const-string v0, "COVER"

    new-instance v4, LX/HBr;

    invoke-direct {v4, v0, v2, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HBr;->A03:LX/HBr;

    const/4 v2, 0x2

    const-string v1, "footer"

    const-string v0, "FOOTER"

    new-instance v5, LX/HBr;

    invoke-direct {v5, v0, v2, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HBr;->A04:LX/HBr;

    const/4 v2, 0x3

    const-string v1, "insights"

    const-string v0, "INSIGHTS"

    new-instance v6, LX/HBr;

    invoke-direct {v6, v0, v2, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HBr;->A05:LX/HBr;

    const/4 v2, 0x4

    const-string v1, "inspiration"

    const-string v0, "INSPIRATION"

    new-instance v7, LX/HBr;

    invoke-direct {v7, v0, v2, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HBr;->A06:LX/HBr;

    const/4 v2, 0x5

    const-string v1, "monetization"

    const-string v0, "MONETIZATION"

    new-instance v8, LX/HBr;

    invoke-direct {v8, v0, v2, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HBr;->A07:LX/HBr;

    const/4 v2, 0x6

    const-string v1, "product_eligibility_criteria"

    const-string v0, "PRODUCT_ELIGIBILITY_CRITERIA"

    new-instance v9, LX/HBr;

    invoke-direct {v9, v0, v2, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HBr;->A08:LX/HBr;

    const/4 v2, 0x7

    const-string v1, "section_header"

    const-string v0, "SECTION_HEADER"

    new-instance v10, LX/HBr;

    invoke-direct {v10, v0, v2, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HBr;->A09:LX/HBr;

    const/16 v2, 0x8

    const-string v1, "value_prop"

    const-string v0, "VALUE_PROP"

    new-instance v11, LX/HBr;

    invoke-direct {v11, v0, v2, v1}, LX/HBr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/HBr;

    move-result-object v0

    sput-object v0, LX/HBr;->A02:[LX/HBr;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/HBr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HBr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HBr;
    .locals 1

    const-class v0, LX/HBr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HBr;

    return-object v0
.end method

.method public static values()[LX/HBr;
    .locals 1

    sget-object v0, LX/HBr;->A02:[LX/HBr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HBr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HBr;->A00:Ljava/lang/String;

    return-object v0
.end method
