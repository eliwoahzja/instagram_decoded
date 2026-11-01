.class public final enum LX/eKY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/eKY;

.field public static final enum A03:LX/eKY;

.field public static final enum A04:LX/eKY;

.field public static final enum A05:LX/eKY;

.field public static final enum A06:LX/eKY;


# instance fields
.field public final A00:LX/efT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/efT;->A06:LX/efT;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v6, LX/eKY;

    invoke-direct {v6, v1, v0, v2}, LX/eKY;-><init>(LX/efT;Ljava/lang/String;I)V

    sput-object v6, LX/eKY;->A06:LX/eKY;

    const/4 v2, 0x1

    sget-object v1, LX/efT;->A03:LX/efT;

    const-string v0, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE"

    new-instance v5, LX/eKY;

    invoke-direct {v5, v1, v0, v2}, LX/eKY;-><init>(LX/efT;Ljava/lang/String;I)V

    sput-object v5, LX/eKY;->A03:LX/eKY;

    const/4 v2, 0x2

    sget-object v1, LX/efT;->A04:LX/efT;

    const-string v0, "MAX_LENGTH_RULE"

    new-instance v4, LX/eKY;

    invoke-direct {v4, v1, v0, v2}, LX/eKY;-><init>(LX/efT;Ljava/lang/String;I)V

    sput-object v4, LX/eKY;->A04:LX/eKY;

    const/4 v3, 0x3

    sget-object v2, LX/efT;->A05:LX/efT;

    const-string v1, "MIN_LENGTH_RULE"

    new-instance v0, LX/eKY;

    invoke-direct {v0, v2, v1, v3}, LX/eKY;-><init>(LX/efT;Ljava/lang/String;I)V

    sput-object v0, LX/eKY;->A05:LX/eKY;

    filled-new-array {v6, v5, v4, v0}, [LX/eKY;

    move-result-object v0

    sput-object v0, LX/eKY;->A02:[LX/eKY;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eKY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/efT;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/eKY;->A00:LX/efT;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eKY;
    .locals 1

    const-class v0, LX/eKY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eKY;

    return-object v0
.end method

.method public static values()[LX/eKY;
    .locals 1

    sget-object v0, LX/eKY;->A02:[LX/eKY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eKY;

    return-object v0
.end method
