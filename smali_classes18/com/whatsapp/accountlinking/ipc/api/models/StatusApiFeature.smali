.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    invoke-direct {v0}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    const/4 v1, 0x1

    filled-new-array {v0}, [Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->A01:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature$Companion;

    new-instance v0, LX/S8Q;

    invoke-direct {v0, v1}, LX/S8Q;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "IG_REEL_INLINE_PLAYBACK"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiFeature;

    return-object v0
.end method
