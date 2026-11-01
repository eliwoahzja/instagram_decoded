.class public final enum LX/6Px;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6Px;

.field public static final enum A03:LX/6Px;

.field public static final enum A04:LX/6Px;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-instance v2, LX/DLn;

    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    const-string v1, "THREAD_VIEW_ENTRY"

    const/4 v0, 0x0

    new-instance v4, LX/6Px;

    invoke-direct {v4, v1, v2, v0}, LX/6Px;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v4, LX/6Px;->A04:LX/6Px;

    const/4 v0, 0x6

    new-instance v3, LX/DLn;

    invoke-direct {v3, v0}, LX/DLn;-><init>(I)V

    const-string v2, "THREAD_METADATA_UPDATE"

    const/4 v1, 0x1

    new-instance v0, LX/6Px;

    invoke-direct {v0, v2, v3, v1}, LX/6Px;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v0, LX/6Px;->A03:LX/6Px;

    filled-new-array {v4, v0}, [LX/6Px;

    move-result-object v1

    sput-object v1, LX/6Px;->A02:[LX/6Px;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/6Px;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/6Px;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Px;
    .locals 1

    const-class v0, LX/6Px;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Px;

    return-object v0
.end method

.method public static values()[LX/6Px;
    .locals 1

    sget-object v0, LX/6Px;->A02:[LX/6Px;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Px;

    return-object v0
.end method
