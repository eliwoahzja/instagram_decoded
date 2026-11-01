.class public final enum LX/W3k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/W3k;

.field public static final enum A03:LX/W3k;

.field public static final enum A04:LX/W3k;

.field public static final enum A05:LX/W3k;


# instance fields
.field public final A00:LX/W0D;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    sget-object v2, LX/W0D;->A02:LX/W0D;

    const-string v0, "EXTEND_ACTIVATION"

    new-instance v6, LX/W3k;

    invoke-direct {v6, v2, v0, v1}, LX/W3k;-><init>(LX/W0D;Ljava/lang/String;I)V

    sput-object v6, LX/W3k;->A03:LX/W3k;

    const/4 v1, 0x1

    sget-object v5, LX/W0D;->A03:LX/W0D;

    const-string v0, "SPOTLIGHT_ACTIVATION"

    new-instance v4, LX/W3k;

    invoke-direct {v4, v5, v0, v1}, LX/W3k;-><init>(LX/W0D;Ljava/lang/String;I)V

    sput-object v4, LX/W3k;->A05:LX/W3k;

    const/4 v1, 0x2

    const-string v0, "EXTEND_REENGAGEMENT"

    new-instance v3, LX/W3k;

    invoke-direct {v3, v2, v0, v1}, LX/W3k;-><init>(LX/W0D;Ljava/lang/String;I)V

    sput-object v3, LX/W3k;->A04:LX/W3k;

    const/4 v2, 0x3

    const-string v1, "SPOTLIGHT_REENGAGEMENT"

    new-instance v0, LX/W3k;

    invoke-direct {v0, v5, v1, v2}, LX/W3k;-><init>(LX/W0D;Ljava/lang/String;I)V

    filled-new-array {v6, v4, v3, v0}, [LX/W3k;

    move-result-object v0

    sput-object v0, LX/W3k;->A02:[LX/W3k;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/W3k;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/W0D;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/W3k;->A00:LX/W0D;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W3k;
    .locals 1

    const-class v0, LX/W3k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W3k;

    return-object v0
.end method

.method public static values()[LX/W3k;
    .locals 1

    sget-object v0, LX/W3k;->A02:[LX/W3k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W3k;

    return-object v0
.end method
