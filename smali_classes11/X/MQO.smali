.class public final enum LX/MQO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MQO;

.field public static final enum A03:LX/MQO;

.field public static final enum A04:LX/MQO;


# instance fields
.field public final A00:LX/MWn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/MWn;->A02:LX/MWn;

    const-string v0, "POSTBACK"

    new-instance v4, LX/MQO;

    invoke-direct {v4, v1, v0, v2}, LX/MQO;-><init>(LX/MWn;Ljava/lang/String;I)V

    sput-object v4, LX/MQO;->A04:LX/MQO;

    const/4 v3, 0x1

    sget-object v2, LX/MWn;->A03:LX/MWn;

    const-string v1, "OPEN_URL"

    new-instance v0, LX/MQO;

    invoke-direct {v0, v2, v1, v3}, LX/MQO;-><init>(LX/MWn;Ljava/lang/String;I)V

    sput-object v0, LX/MQO;->A03:LX/MQO;

    filled-new-array {v4, v0}, [LX/MQO;

    move-result-object v0

    sput-object v0, LX/MQO;->A02:[LX/MQO;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MQO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/MWn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/MQO;->A00:LX/MWn;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MQO;
    .locals 1

    const-class v0, LX/MQO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MQO;

    return-object v0
.end method

.method public static values()[LX/MQO;
    .locals 1

    sget-object v0, LX/MQO;->A02:[LX/MQO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MQO;

    return-object v0
.end method
