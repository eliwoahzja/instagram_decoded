.class public final enum LX/C4J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/C4J;

.field public static final enum A03:LX/C4J;

.field public static final enum A04:LX/C4J;

.field public static final enum A05:LX/C4J;

.field public static final enum A06:LX/C4J;

.field public static final enum A07:LX/C4J;

.field public static final enum A08:LX/C4J;

.field public static final enum A09:LX/C4J;

.field public static final enum A0A:LX/C4J;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/C4J;

    invoke-direct {v3, v1, v0, v1}, LX/C4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/C4J;->A0A:LX/C4J;

    const/4 v2, 0x1

    const-string v1, "central_place_to_manage"

    const-string v0, "CENTRAL_PLACE_TO_MANAGE"

    new-instance v4, LX/C4J;

    invoke-direct {v4, v0, v2, v1}, LX/C4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/C4J;->A03:LX/C4J;

    const/4 v2, 0x2

    const-string v1, "interstitial"

    const-string v0, "INTERSTITIAL"

    new-instance v5, LX/C4J;

    invoke-direct {v5, v0, v2, v1}, LX/C4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/C4J;->A04:LX/C4J;

    const/4 v2, 0x3

    const-string v1, "on_impression"

    const-string v0, "ON_IMPRESSION"

    new-instance v6, LX/C4J;

    invoke-direct {v6, v0, v2, v1}, LX/C4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/C4J;->A05:LX/C4J;

    const/4 v2, 0x4

    const-string v1, "repetition_afi"

    const-string v0, "REPETITION_AFI"

    new-instance v7, LX/C4J;

    invoke-direct {v7, v0, v2, v1}, LX/C4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/C4J;->A06:LX/C4J;

    const/4 v2, 0x5

    const-string v1, "see_less_tap"

    const-string v0, "SEE_LESS_TAP"

    new-instance v8, LX/C4J;

    invoke-direct {v8, v0, v2, v1}, LX/C4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/C4J;->A07:LX/C4J;

    const/4 v2, 0x6

    const-string v1, "three_dot_menu"

    const-string v0, "THREE_DOT_MENU"

    new-instance v9, LX/C4J;

    invoke-direct {v9, v0, v2, v1}, LX/C4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/C4J;->A08:LX/C4J;

    const/4 v2, 0x7

    const-string v1, "ufi"

    const-string v0, "UFI"

    new-instance v10, LX/C4J;

    invoke-direct {v10, v0, v2, v1}, LX/C4J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/C4J;->A09:LX/C4J;

    filled-new-array/range {v3 .. v10}, [LX/C4J;

    move-result-object v0

    sput-object v0, LX/C4J;->A02:[LX/C4J;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/C4J;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/C4J;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C4J;
    .locals 1

    const-class v0, LX/C4J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C4J;

    return-object v0
.end method

.method public static values()[LX/C4J;
    .locals 1

    sget-object v0, LX/C4J;->A02:[LX/C4J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C4J;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C4J;->A00:Ljava/lang/String;

    return-object v0
.end method
