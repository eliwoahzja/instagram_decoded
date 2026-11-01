.class public final enum LX/3Mp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3Mp;

.field public static final enum A03:LX/3Mp;

.field public static final enum A04:LX/3Mp;

.field public static final enum A05:LX/3Mp;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x28

    new-instance v2, LX/9tT;

    invoke-direct {v2, v0}, LX/9tT;-><init>(I)V

    const-string v1, "TRAY"

    const/4 v0, 0x0

    new-instance v5, LX/3Mp;

    invoke-direct {v5, v1, v2, v0}, LX/3Mp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v5, LX/3Mp;->A05:LX/3Mp;

    const/16 v0, 0x29

    new-instance v2, LX/9tT;

    invoke-direct {v2, v0}, LX/9tT;-><init>(I)V

    const-string v1, "CLICK"

    const/4 v0, 0x1

    new-instance v4, LX/3Mp;

    invoke-direct {v4, v1, v2, v0}, LX/3Mp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v4, LX/3Mp;->A03:LX/3Mp;

    const/16 v0, 0x2a

    new-instance v3, LX/9tT;

    invoke-direct {v3, v0}, LX/9tT;-><init>(I)V

    const-string v2, "NOTIFICATION"

    const/4 v1, 0x2

    new-instance v0, LX/3Mp;

    invoke-direct {v0, v2, v3, v1}, LX/3Mp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v0, LX/3Mp;->A04:LX/3Mp;

    filled-new-array {v5, v4, v0}, [LX/3Mp;

    move-result-object v0

    sput-object v0, LX/3Mp;->A02:[LX/3Mp;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/3Mp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3Mp;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Mp;
    .locals 1

    const-class v0, LX/3Mp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Mp;

    return-object v0
.end method

.method public static values()[LX/3Mp;
    .locals 1

    sget-object v0, LX/3Mp;->A02:[LX/3Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Mp;

    return-object v0
.end method
