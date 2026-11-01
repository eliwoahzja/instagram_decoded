.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A04:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A05:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A06:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A07:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A08:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final enum A09:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "QUICK_SENDS"

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A09:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v1, "IG_REEL_TO_STATUS_CROSSPOST"

    const/4 v0, 0x1

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v1, "IG_POST_TO_STATUS_CROSSPOST"

    const/4 v0, 0x2

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v1, "FB_STORY_TO_STATUS_CROSSPOST"

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v1, "FB_REEL_TO_STATUS_CROSSPOST"

    const/4 v0, 0x4

    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-direct {v6, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v1, "FB_POST_TO_STATUS_CROSSPOST"

    const/4 v0, 0x5

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-direct {v7, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v1, "IG_STORY_TO_STATUS_CROSSPOST"

    const/4 v0, 0x6

    new-instance v8, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-direct {v8, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A08:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const-string v1, "IG_REEL_TO_STATUS_INLINE_PLAYBACK"

    const/4 v0, 0x7

    new-instance v9, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-direct {v9, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v9}, [Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature$Companion;

    const/4 v1, 0x0

    new-instance v0, LX/S8Q;

    invoke-direct {v0, v1}, LX/S8Q;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    return-object v0
.end method
