.class public final enum LX/Iz8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Iz8;

.field public static final enum A03:LX/Iz8;

.field public static final enum A04:LX/Iz8;


# instance fields
.field public final A00:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/IyS;->A06:LX/07C;

    const-string v1, "TEXT"

    const/4 v0, 0x0

    new-instance v4, LX/Iz8;

    invoke-direct {v4, v2, v1, v0}, LX/Iz8;-><init>(LX/07C;Ljava/lang/String;I)V

    sput-object v4, LX/Iz8;->A04:LX/Iz8;

    sget-object v3, LX/IyS;->A05:LX/07C;

    const-string v2, "DEFAULT"

    const/4 v1, 0x1

    new-instance v0, LX/Iz8;

    invoke-direct {v0, v3, v2, v1}, LX/Iz8;-><init>(LX/07C;Ljava/lang/String;I)V

    sput-object v0, LX/Iz8;->A03:LX/Iz8;

    filled-new-array {v4, v0}, [LX/Iz8;

    move-result-object v1

    sput-object v1, LX/Iz8;->A02:[LX/Iz8;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Iz8;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/07C;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Iz8;->A00:LX/07C;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iz8;
    .locals 1

    const-class v0, LX/Iz8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Iz8;

    return-object v0
.end method

.method public static values()[LX/Iz8;
    .locals 1

    sget-object v0, LX/Iz8;->A02:[LX/Iz8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Iz8;

    return-object v0
.end method
