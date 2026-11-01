.class public final enum LX/doc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/doc;

.field public static final enum A03:LX/doc;

.field public static final enum A04:LX/doc;

.field public static final enum A05:LX/doc;

.field public static final enum A06:LX/doc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/doc;

    invoke-direct {v6, v1, v0, v1}, LX/doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/doc;->A06:LX/doc;

    const-string v1, "DISAPPEARING_MODE_DURATION_AUTO_MIGRATION"

    const/4 v0, 0x1

    new-instance v5, LX/doc;

    invoke-direct {v5, v1, v0, v1}, LX/doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/doc;->A03:LX/doc;

    const-string v1, "DISAPPEARING_MODE_EXPIRY_DURATION_CHANGE"

    const/4 v0, 0x2

    new-instance v4, LX/doc;

    invoke-direct {v4, v1, v0, v1}, LX/doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/doc;->A04:LX/doc;

    const-string v1, "DISAPPEARING_MODE_ROLLBACK"

    const/4 v0, 0x3

    new-instance v3, LX/doc;

    invoke-direct {v3, v1, v0, v1}, LX/doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/doc;->A05:LX/doc;

    const-string v2, "VANISH_MODE_UPGRADE_TO_DISAPPEARING_MODE"

    const/4 v1, 0x4

    new-instance v0, LX/doc;

    invoke-direct {v0, v2, v1, v2}, LX/doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/doc;

    move-result-object v0

    sput-object v0, LX/doc;->A02:[LX/doc;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/doc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/doc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/doc;
    .locals 1

    const-class v0, LX/doc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/doc;

    return-object v0
.end method

.method public static values()[LX/doc;
    .locals 1

    sget-object v0, LX/doc;->A02:[LX/doc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/doc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/doc;->A00:Ljava/lang/String;

    return-object v0
.end method
