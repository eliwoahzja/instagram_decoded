.class public final enum LX/QRG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QRG;

.field public static final enum A02:LX/QRG;

.field public static final enum A03:LX/QRG;

.field public static final enum A04:LX/QRG;

.field public static final enum A05:LX/QRG;

.field public static final enum A06:LX/QRG;

.field public static final enum A07:LX/QRG;

.field public static final enum A08:LX/QRG;

.field public static final enum A09:LX/QRG;

.field public static final enum A0A:LX/QRG;

.field public static final enum A0B:LX/QRG;

.field public static final enum A0C:LX/QRG;

.field public static final enum A0D:LX/QRG;

.field public static final enum A0E:LX/QRG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "AD"

    const/4 v0, 0x0

    new-instance v2, LX/QRG;

    invoke-direct {v2, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QRG;->A02:LX/QRG;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v3, LX/QRG;

    invoke-direct {v3, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QRG;->A03:LX/QRG;

    const-string v1, "GROUP"

    const/4 v0, 0x2

    new-instance v4, LX/QRG;

    invoke-direct {v4, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QRG;->A04:LX/QRG;

    const-string v1, "JEWEL_NOTIFICATION"

    const/4 v0, 0x3

    new-instance v5, LX/QRG;

    invoke-direct {v5, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QRG;->A05:LX/QRG;

    const-string v1, "LIGHTBOX"

    const/4 v0, 0x4

    new-instance v6, LX/QRG;

    invoke-direct {v6, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QRG;->A06:LX/QRG;

    const-string v1, "MESSAGE"

    const/4 v0, 0x5

    new-instance v7, LX/QRG;

    invoke-direct {v7, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QRG;->A07:LX/QRG;

    const-string v1, "REEL"

    const/4 v0, 0x6

    new-instance v8, LX/QRG;

    invoke-direct {v8, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QRG;->A08:LX/QRG;

    const-string v1, "REEL_IN_FEED"

    const/4 v0, 0x7

    new-instance v9, LX/QRG;

    invoke-direct {v9, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/QRG;->A09:LX/QRG;

    const-string v1, "STORY"

    const/16 v0, 0x8

    new-instance v10, LX/QRG;

    invoke-direct {v10, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/QRG;->A0A:LX/QRG;

    const-string v1, "STORY_IN_FEED"

    const/16 v0, 0x9

    new-instance v11, LX/QRG;

    invoke-direct {v11, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/QRG;->A0B:LX/QRG;

    const-string v1, "STORY_RING"

    const/16 v0, 0xa

    new-instance v12, LX/QRG;

    invoke-direct {v12, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QRG;->A0C:LX/QRG;

    const-string v1, "THREAD_BANNER"

    const/16 v0, 0xb

    new-instance v13, LX/QRG;

    invoke-direct {v13, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/QRG;->A0D:LX/QRG;

    const-string v1, "UNCLASSIFIED"

    const/16 v0, 0xc

    new-instance v14, LX/QRG;

    invoke-direct {v14, v1, v0, v1}, LX/QRG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/QRG;->A0E:LX/QRG;

    filled-new-array/range {v2 .. v14}, [LX/QRG;

    move-result-object v0

    sput-object v0, LX/QRG;->A01:[LX/QRG;

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

    iput-object p3, p0, LX/QRG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QRG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QRG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QRG;

    return-object v0
.end method

.method public static values()[LX/QRG;
    .locals 1

    sget-object v0, LX/QRG;->A01:[LX/QRG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QRG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QRG;->A00:Ljava/lang/String;

    return-object v0
.end method
