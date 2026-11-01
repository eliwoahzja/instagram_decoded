.class public final enum Lcom/instagram/mediapublisher/model/SharePhase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/mediapublisher/model/SharePhase;

.field public static final enum A03:Lcom/instagram/mediapublisher/model/SharePhase;

.field public static final enum A04:Lcom/instagram/mediapublisher/model/SharePhase;

.field public static final enum A05:Lcom/instagram/mediapublisher/model/SharePhase;

.field public static final Companion:Lcom/instagram/mediapublisher/model/SharePhase$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CONFIGURING"

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/mediapublisher/model/SharePhase;

    invoke-direct {v5, v1, v0}, Lcom/instagram/mediapublisher/model/SharePhase;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/mediapublisher/model/SharePhase;->A04:Lcom/instagram/mediapublisher/model/SharePhase;

    const-string v1, "POLLING"

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/mediapublisher/model/SharePhase;

    invoke-direct {v4, v1, v0}, Lcom/instagram/mediapublisher/model/SharePhase;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/mediapublisher/model/SharePhase;->A05:Lcom/instagram/mediapublisher/model/SharePhase;

    const-string v1, "AWAITING_DISTRIBUTION"

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/mediapublisher/model/SharePhase;

    invoke-direct {v3, v1, v0}, Lcom/instagram/mediapublisher/model/SharePhase;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/mediapublisher/model/SharePhase;->A03:Lcom/instagram/mediapublisher/model/SharePhase;

    const-string v2, "DONE"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/mediapublisher/model/SharePhase;

    invoke-direct {v0, v2, v1}, Lcom/instagram/mediapublisher/model/SharePhase;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/instagram/mediapublisher/model/SharePhase;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediapublisher/model/SharePhase;->A02:[Lcom/instagram/mediapublisher/model/SharePhase;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediapublisher/model/SharePhase;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/mediapublisher/model/SharePhase$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mediapublisher/model/SharePhase;->Companion:Lcom/instagram/mediapublisher/model/SharePhase$Companion;

    const/16 v0, 0x95

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediapublisher/model/SharePhase;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/mediapublisher/model/SharePhase;
    .locals 1

    const-class v0, Lcom/instagram/mediapublisher/model/SharePhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediapublisher/model/SharePhase;

    return-object v0
.end method

.method public static values()[Lcom/instagram/mediapublisher/model/SharePhase;
    .locals 1

    sget-object v0, Lcom/instagram/mediapublisher/model/SharePhase;->A02:[Lcom/instagram/mediapublisher/model/SharePhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/mediapublisher/model/SharePhase;

    return-object v0
.end method
