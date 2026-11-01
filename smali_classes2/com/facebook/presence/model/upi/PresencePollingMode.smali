.class public final enum Lcom/facebook/presence/model/upi/PresencePollingMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/presence/model/upi/PresencePollingMode;

.field public static final enum A03:Lcom/facebook/presence/model/upi/PresencePollingMode;

.field public static final enum A04:Lcom/facebook/presence/model/upi/PresencePollingMode;

.field public static final enum A05:Lcom/facebook/presence/model/upi/PresencePollingMode;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresencePollingMode$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "BuddyListPolling"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/presence/model/upi/PresencePollingMode;

    invoke-direct {v4, v1, v0}, Lcom/facebook/presence/model/upi/PresencePollingMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/presence/model/upi/PresencePollingMode;->A04:Lcom/facebook/presence/model/upi/PresencePollingMode;

    const-string v1, "BuddyListAndAdditionalContactsPolling"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/presence/model/upi/PresencePollingMode;

    invoke-direct {v3, v1, v0}, Lcom/facebook/presence/model/upi/PresencePollingMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/presence/model/upi/PresencePollingMode;->A03:Lcom/facebook/presence/model/upi/PresencePollingMode;

    const-string v2, "Disabled"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/presence/model/upi/PresencePollingMode;

    invoke-direct {v0, v2, v1}, Lcom/facebook/presence/model/upi/PresencePollingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A05:Lcom/facebook/presence/model/upi/PresencePollingMode;

    filled-new-array {v4, v3, v0}, [Lcom/facebook/presence/model/upi/PresencePollingMode;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A02:[Lcom/facebook/presence/model/upi/PresencePollingMode;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/presence/model/upi/PresencePollingMode$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->Companion:Lcom/facebook/presence/model/upi/PresencePollingMode$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x33

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/model/upi/PresencePollingMode;
    .locals 1

    const-class v0, Lcom/facebook/presence/model/upi/PresencePollingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/model/upi/PresencePollingMode;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A02:[Lcom/facebook/presence/model/upi/PresencePollingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0
.end method
