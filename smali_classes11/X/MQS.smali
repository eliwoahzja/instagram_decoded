.class public final enum LX/MQS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MQS;

.field public static final enum A03:LX/MQS;

.field public static final enum A04:LX/MQS;

.field public static final enum A05:LX/MQS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ENGAGEMENT"

    const/4 v0, 0x0

    new-instance v4, LX/MQS;

    invoke-direct {v4, v1, v0, v1}, LX/MQS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MQS;->A03:LX/MQS;

    const-string v1, "PARTICIPATION"

    const/4 v0, 0x1

    new-instance v3, LX/MQS;

    invoke-direct {v3, v1, v0, v1}, LX/MQS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MQS;->A05:LX/MQS;

    const-string v2, "GROWTH"

    const/4 v1, 0x2

    new-instance v0, LX/MQS;

    invoke-direct {v0, v2, v1, v2}, LX/MQS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/MQS;->A04:LX/MQS;

    filled-new-array {v4, v3, v0}, [LX/MQS;

    move-result-object v0

    sput-object v0, LX/MQS;->A02:[LX/MQS;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MQS;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/MQS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MQS;
    .locals 1

    const-class v0, LX/MQS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MQS;

    return-object v0
.end method

.method public static values()[LX/MQS;
    .locals 1

    sget-object v0, LX/MQS;->A02:[LX/MQS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MQS;

    return-object v0
.end method
