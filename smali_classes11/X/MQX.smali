.class public final enum LX/MQX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/MQX;

.field public static final enum A03:LX/MQX;

.field public static final enum A04:LX/MQX;

.field public static final enum A05:LX/MQX;


# instance fields
.field public final A00:LX/MZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/MZP;->A03:LX/MZP;

    const-string v0, "HIDE"

    new-instance v5, LX/MQX;

    invoke-direct {v5, v1, v0, v2}, LX/MQX;-><init>(LX/MZP;Ljava/lang/String;I)V

    sput-object v5, LX/MQX;->A04:LX/MQX;

    const/4 v2, 0x1

    sget-object v1, LX/MZP;->A05:LX/MZP;

    const-string v0, "UNHIDE_MANUALLY"

    new-instance v4, LX/MQX;

    invoke-direct {v4, v1, v0, v2}, LX/MQX;-><init>(LX/MZP;Ljava/lang/String;I)V

    sput-object v4, LX/MQX;->A05:LX/MQX;

    const/4 v3, 0x2

    sget-object v2, LX/MZP;->A02:LX/MZP;

    const-string v1, "CANCEL"

    new-instance v0, LX/MQX;

    invoke-direct {v0, v2, v1, v3}, LX/MQX;-><init>(LX/MZP;Ljava/lang/String;I)V

    sput-object v0, LX/MQX;->A03:LX/MQX;

    filled-new-array {v5, v4, v0}, [LX/MQX;

    move-result-object v0

    sput-object v0, LX/MQX;->A02:[LX/MQX;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MQX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/MZP;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/MQX;->A00:LX/MZP;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MQX;
    .locals 1

    const-class v0, LX/MQX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MQX;

    return-object v0
.end method

.method public static values()[LX/MQX;
    .locals 1

    sget-object v0, LX/MQX;->A02:[LX/MQX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MQX;

    return-object v0
.end method
