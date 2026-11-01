.class public final enum LX/Mn6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Mn6;

.field public static final enum A02:LX/Mn6;

.field public static final enum A03:LX/Mn6;

.field public static final enum A04:LX/Mn6;

.field public static final enum A05:LX/Mn6;

.field public static final enum A06:LX/Mn6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "direct_inbox"

    const-string v0, "DIRECT_INBOX"

    new-instance v3, LX/Mn6;

    invoke-direct {v3, v0, v2, v1}, LX/Mn6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Mn6;->A02:LX/Mn6;

    const/4 v2, 0x1

    const-string v1, "in_app"

    const-string v0, "IN_APP"

    new-instance v4, LX/Mn6;

    invoke-direct {v4, v0, v2, v1}, LX/Mn6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mn6;->A03:LX/Mn6;

    const/4 v2, 0x2

    const-string v1, "out_of_chat_playback"

    const-string v0, "OUT_OF_CHAT_PLAYBACK"

    new-instance v5, LX/Mn6;

    invoke-direct {v5, v0, v2, v1}, LX/Mn6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Mn6;->A04:LX/Mn6;

    const/4 v2, 0x3

    const-string v1, "preview"

    const-string v0, "PREVIEW"

    new-instance v6, LX/Mn6;

    invoke-direct {v6, v0, v2, v1}, LX/Mn6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mn6;->A05:LX/Mn6;

    const/4 v2, 0x4

    const-string v1, "system_player"

    const-string v0, "SYSTEM_PLAYER"

    new-instance v7, LX/Mn6;

    invoke-direct {v7, v0, v2, v1}, LX/Mn6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Mn6;->A06:LX/Mn6;

    const/4 v2, 0x5

    const-string v1, "thread_view"

    const-string v0, "THREAD_VIEW"

    new-instance v8, LX/Mn6;

    invoke-direct {v8, v0, v2, v1}, LX/Mn6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/Mn6;

    move-result-object v0

    sput-object v0, LX/Mn6;->A01:[LX/Mn6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mn6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mn6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Mn6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mn6;

    return-object v0
.end method

.method public static values()[LX/Mn6;
    .locals 1

    sget-object v0, LX/Mn6;->A01:[LX/Mn6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mn6;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mn6;->A00:Ljava/lang/String;

    return-object v0
.end method
