.class public final enum LX/7nQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7nQ;

.field public static final enum A03:LX/7nQ;

.field public static final enum A04:LX/7nQ;

.field public static final enum A05:LX/7nQ;

.field public static final enum A06:LX/7nQ;

.field public static final enum A07:LX/7nQ;

.field public static final enum A08:LX/7nQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string/jumbo v1, "follow_button"

    const-string v0, "FOLLOW_BUTTON"

    new-instance v3, LX/7nQ;

    invoke-direct {v3, v0, v2, v1}, LX/7nQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7nQ;->A04:LX/7nQ;

    const/4 v2, 0x1

    const-string/jumbo v1, "follow_button_expanded_area"

    const-string v0, "FOLLOW_BUTTON_EXPANDED_AREA"

    new-instance v4, LX/7nQ;

    invoke-direct {v4, v0, v2, v1}, LX/7nQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7nQ;->A05:LX/7nQ;

    const/4 v2, 0x2

    const-string/jumbo v1, "snippets_attribution"

    const-string v0, "FOLLOW_BUTTON_SNIPPETS_ATTRIBUTION"

    new-instance v5, LX/7nQ;

    invoke-direct {v5, v0, v2, v1}, LX/7nQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/7nQ;->A06:LX/7nQ;

    const/4 v2, 0x3

    const-string/jumbo v1, "topical_su"

    const-string v0, "TOPICAL_SUGGESTED_USERS_ROW"

    new-instance v6, LX/7nQ;

    invoke-direct {v6, v0, v2, v1}, LX/7nQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7nQ;->A08:LX/7nQ;

    const/4 v2, 0x4

    const-string/jumbo v1, "generic_su"

    const-string v0, "GENERIC_SUGGESTED_USERS_ROW"

    new-instance v7, LX/7nQ;

    invoke-direct {v7, v0, v2, v1}, LX/7nQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/7nQ;->A07:LX/7nQ;

    const/4 v2, 0x5

    const-string/jumbo v1, "cmc_follow_button"

    const-string v0, "CMC_FOLLOW_BUTTON"

    new-instance v8, LX/7nQ;

    invoke-direct {v8, v0, v2, v1}, LX/7nQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7nQ;->A03:LX/7nQ;

    const/4 v2, 0x6

    const-string/jumbo v1, "auto_retry"

    const-string v0, "AUTO_RETRY"

    new-instance v9, LX/7nQ;

    invoke-direct {v9, v0, v2, v1}, LX/7nQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/7nQ;

    move-result-object v0

    sput-object v0, LX/7nQ;->A02:[LX/7nQ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/7nQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7nQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7nQ;
    .locals 1

    const-class v0, LX/7nQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7nQ;

    return-object v0
.end method

.method public static values()[LX/7nQ;
    .locals 1

    sget-object v0, LX/7nQ;->A02:[LX/7nQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7nQ;

    return-object v0
.end method
