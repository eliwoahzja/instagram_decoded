.class public final enum LX/IkT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/IkT;

.field public static final enum A05:LX/IkT;

.field public static final enum A06:LX/IkT;

.field public static final enum A07:LX/IkT;

.field public static final enum A08:LX/IkT;


# instance fields
.field public final A00:LX/IkW;

.field public final A01:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v1, LX/IkW;->A05:LX/IkW;

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    const-string v4, "IG_TO_WA_REELS_COMPOSER"

    const-string v3, "REEL_COMPOSER"

    const/4 v5, 0x0

    new-instance v0, LX/IkT;

    invoke-direct/range {v0 .. v5}, LX/IkT;-><init>(LX/IkW;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/IkT;->A07:LX/IkT;

    sget-object v4, LX/IkW;->A04:LX/IkW;

    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    const-string v7, "IG_TO_WA_POSTS_COMPOSER"

    const-string v6, "POST_COMPOSER"

    const/4 v8, 0x1

    new-instance v3, LX/IkT;

    invoke-direct/range {v3 .. v8}, LX/IkT;-><init>(LX/IkW;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/IkT;->A05:LX/IkT;

    const-string v10, "IG_TO_WA_REELS_SHARE_LATER"

    const-string v9, "REEL_SHARE_LATER"

    const/4 v11, 0x2

    new-instance v6, LX/IkT;

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, LX/IkT;-><init>(LX/IkW;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/IkT;->A08:LX/IkT;

    const-string v11, "IG_TO_WA_POSTS_SHARE_LATER"

    const-string v10, "POST_SHARE_LATER"

    const/4 v12, 0x3

    new-instance v7, LX/IkT;

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, LX/IkT;-><init>(LX/IkW;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/IkT;->A06:LX/IkT;

    filled-new-array {v0, v3, v6, v7}, [LX/IkT;

    move-result-object v0

    sput-object v0, LX/IkT;->A04:[LX/IkT;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/IkT;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/IkW;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/IkT;->A00:LX/IkW;

    iput-object p2, p0, LX/IkT;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    iput-object p4, p0, LX/IkT;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IkT;
    .locals 1

    const-class v0, LX/IkT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IkT;

    return-object v0
.end method

.method public static values()[LX/IkT;
    .locals 1

    sget-object v0, LX/IkT;->A04:[LX/IkT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IkT;

    return-object v0
.end method
