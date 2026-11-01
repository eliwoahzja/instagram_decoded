.class public final enum LX/H0A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/H0A;

.field public static final enum A03:LX/H0A;

.field public static final enum A04:LX/H0A;

.field public static final enum A05:LX/H0A;

.field public static final enum A06:LX/H0A;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9f

    new-instance v2, LX/F8C;

    invoke-direct {v2, v0}, LX/F8C;-><init>(I)V

    const-string v1, "Initialization"

    const/4 v0, 0x0

    new-instance v6, LX/H0A;

    invoke-direct {v6, v1, v2, v0}, LX/H0A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v6, LX/H0A;->A04:LX/H0A;

    const/16 v0, 0xa0

    new-instance v2, LX/F8C;

    invoke-direct {v2, v0}, LX/F8C;-><init>(I)V

    const-string v1, "WelcomeTransition"

    const/4 v0, 0x1

    new-instance v5, LX/H0A;

    invoke-direct {v5, v1, v2, v0}, LX/H0A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v5, LX/H0A;->A06:LX/H0A;

    const/16 v0, 0xa1

    new-instance v2, LX/F8C;

    invoke-direct {v2, v0}, LX/F8C;-><init>(I)V

    const-string v1, "QuickPermissionsStep"

    const/4 v0, 0x2

    new-instance v4, LX/H0A;

    invoke-direct {v4, v1, v2, v0}, LX/H0A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v4, LX/H0A;->A05:LX/H0A;

    const/16 v0, 0xa2

    new-instance v3, LX/F8C;

    invoke-direct {v3, v0}, LX/F8C;-><init>(I)V

    const-string v2, "FinalStep"

    const/4 v1, 0x3

    new-instance v0, LX/H0A;

    invoke-direct {v0, v2, v3, v1}, LX/H0A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v0, LX/H0A;->A03:LX/H0A;

    filled-new-array {v6, v5, v4, v0}, [LX/H0A;

    move-result-object v0

    sput-object v0, LX/H0A;->A02:[LX/H0A;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/H0A;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/H0A;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H0A;
    .locals 1

    const-class v0, LX/H0A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H0A;

    return-object v0
.end method

.method public static values()[LX/H0A;
    .locals 1

    sget-object v0, LX/H0A;->A02:[LX/H0A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H0A;

    return-object v0
.end method
