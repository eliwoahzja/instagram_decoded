.class public final enum LX/KQg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KQg;

.field public static final enum A03:LX/KQg;

.field public static final enum A04:LX/KQg;


# instance fields
.field public final A00:LX/8W9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/KB6;->A00:LX/8W9;

    const-string v1, "CAMERA"

    const/4 v0, 0x0

    new-instance v4, LX/KQg;

    invoke-direct {v4, v2, v1, v0}, LX/KQg;-><init>(LX/8W9;Ljava/lang/String;I)V

    sput-object v4, LX/KQg;->A03:LX/KQg;

    const/4 v3, 0x1

    sget-object v2, LX/T3j;->A00:LX/8W9;

    const-string v1, "INPUT_COMPONENT"

    new-instance v0, LX/KQg;

    invoke-direct {v0, v2, v1, v3}, LX/KQg;-><init>(LX/8W9;Ljava/lang/String;I)V

    sput-object v0, LX/KQg;->A04:LX/KQg;

    filled-new-array {v4, v0}, [LX/KQg;

    move-result-object v1

    sput-object v1, LX/KQg;->A02:[LX/KQg;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/KQg;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8W9;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/KQg;->A00:LX/8W9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KQg;
    .locals 1

    const-class v0, LX/KQg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KQg;

    return-object v0
.end method

.method public static values()[LX/KQg;
    .locals 1

    sget-object v0, LX/KQg;->A02:[LX/KQg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KQg;

    return-object v0
.end method
