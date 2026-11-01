.class public final enum LX/enE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/enE;

.field public static final enum A02:LX/enE;

.field public static final enum A03:LX/enE;

.field public static final enum A04:LX/enE;

.field public static final enum A05:LX/enE;

.field public static final enum A06:LX/enE;

.field public static final enum A07:LX/enE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "your_stickers"

    const-string v0, "YOUR_STICKERS"

    new-instance v3, LX/enE;

    invoke-direct {v3, v0, v2, v1}, LX/enE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/enE;->A07:LX/enE;

    const/4 v2, 0x1

    const-string v1, "favorites"

    const-string v0, "FAVORITES"

    new-instance v4, LX/enE;

    invoke-direct {v4, v0, v2, v1}, LX/enE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/enE;->A03:LX/enE;

    const/4 v2, 0x2

    const-string v1, "recents"

    const-string v0, "RECENTS"

    new-instance v5, LX/enE;

    invoke-direct {v5, v0, v2, v1}, LX/enE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/enE;->A04:LX/enE;

    const/4 v2, 0x3

    const-string v1, "ai_stickers_of_you"

    const-string v0, "AI_STICKERS_OF_YOU"

    new-instance v6, LX/enE;

    invoke-direct {v6, v0, v2, v1}, LX/enE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/enE;->A02:LX/enE;

    const/4 v2, 0x4

    const-string v1, "sticker_sender_tapthrough"

    const-string v0, "STICKER_SENDER_TAPTHROUGH"

    new-instance v7, LX/enE;

    invoke-direct {v7, v0, v2, v1}, LX/enE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/enE;->A06:LX/enE;

    const/4 v2, 0x5

    const-string v1, "sticker_receiver_tapthrough"

    const-string v0, "STICKER_RECEIVER_TAPTHROUGH"

    new-instance v8, LX/enE;

    invoke-direct {v8, v0, v2, v1}, LX/enE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/enE;->A05:LX/enE;

    const/4 v2, 0x6

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v9, LX/enE;

    invoke-direct {v9, v0, v2, v1}, LX/enE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/enE;

    move-result-object v0

    sput-object v0, LX/enE;->A01:[LX/enE;

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

    iput-object p3, p0, LX/enE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/enE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/enE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/enE;

    return-object v0
.end method

.method public static values()[LX/enE;
    .locals 1

    sget-object v0, LX/enE;->A01:[LX/enE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/enE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/enE;->A00:Ljava/lang/String;

    return-object v0
.end method
