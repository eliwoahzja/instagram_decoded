.class public final enum LX/8mB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8mB;

.field public static final enum A03:LX/8mB;

.field public static final enum A04:LX/8mB;

.field public static final enum A05:LX/8mB;

.field public static final enum A06:LX/8mB;

.field public static final enum A07:LX/8mB;

.field public static final enum A08:LX/8mB;

.field public static final enum A09:LX/8mB;

.field public static final enum A0A:LX/8mB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/8mB;

    invoke-direct {v2, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/8mB;->A0A:LX/8mB;

    const-string v1, "CONSIDERATION_FOLLOW_UP_UNITS"

    const/4 v0, 0x1

    new-instance v3, LX/8mB;

    invoke-direct {v3, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8mB;->A03:LX/8mB;

    const-string v1, "PRODUCT_DESCRIPTION"

    const/4 v0, 0x2

    new-instance v4, LX/8mB;

    invoke-direct {v4, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8mB;->A04:LX/8mB;

    const-string v1, "PRODUCT_DESCRIPTION_BY_ADVERTISER"

    const/4 v0, 0x3

    new-instance v5, LX/8mB;

    invoke-direct {v5, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8mB;->A05:LX/8mB;

    const-string v1, "PRODUCT_HIGHLIGHTS"

    const/4 v0, 0x4

    new-instance v6, LX/8mB;

    invoke-direct {v6, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8mB;->A06:LX/8mB;

    const-string v1, "PRODUCT_HIGHLIGHTS_STACKED_PICKER"

    const/4 v0, 0x5

    new-instance v7, LX/8mB;

    invoke-direct {v7, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8mB;->A07:LX/8mB;

    const-string v1, "STORY_GENAI_QUESTION_CARD"

    const/4 v0, 0x6

    new-instance v8, LX/8mB;

    invoke-direct {v8, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8mB;->A08:LX/8mB;

    const-string v1, "THIS_OR_THAT"

    const/4 v0, 0x7

    new-instance v9, LX/8mB;

    invoke-direct {v9, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8mB;->A09:LX/8mB;

    const-string v1, "USER_TESTIMONIALS"

    const/16 v0, 0x8

    new-instance v10, LX/8mB;

    invoke-direct {v10, v1, v0, v1}, LX/8mB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [LX/8mB;

    move-result-object v0

    sput-object v0, LX/8mB;->A02:[LX/8mB;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/8mB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8mB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8mB;
    .locals 1

    const-class v0, LX/8mB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8mB;

    return-object v0
.end method

.method public static values()[LX/8mB;
    .locals 1

    sget-object v0, LX/8mB;->A02:[LX/8mB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8mB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8mB;->A00:Ljava/lang/String;

    return-object v0
.end method
