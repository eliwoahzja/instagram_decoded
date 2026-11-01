.class public final enum LX/eoS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/eoS;

.field public static final enum A02:LX/eoS;

.field public static final enum A03:LX/eoS;

.field public static final enum A04:LX/eoS;

.field public static final enum A05:LX/eoS;

.field public static final enum A06:LX/eoS;

.field public static final enum A07:LX/eoS;

.field public static final enum A08:LX/eoS;

.field public static final enum A09:LX/eoS;

.field public static final enum A0A:LX/eoS;

.field public static final enum A0B:LX/eoS;

.field public static final enum A0C:LX/eoS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "AVATAR"

    const/4 v0, 0x0

    new-instance v2, LX/eoS;

    invoke-direct {v2, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/eoS;->A02:LX/eoS;

    const-string v1, "AVATAR_AI_GENERATED"

    const/4 v0, 0x1

    new-instance v3, LX/eoS;

    invoke-direct {v3, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/eoS;->A03:LX/eoS;

    const-string v1, "AVATAR_STUDIO"

    const/4 v0, 0x2

    new-instance v4, LX/eoS;

    invoke-direct {v4, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/eoS;->A05:LX/eoS;

    const-string v1, "AVATAR_PETS"

    const/4 v0, 0x3

    new-instance v5, LX/eoS;

    invoke-direct {v5, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/eoS;->A04:LX/eoS;

    const-string v1, "CUSTOM"

    const/4 v0, 0x4

    new-instance v6, LX/eoS;

    invoke-direct {v6, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/eoS;->A06:LX/eoS;

    const-string v1, "MUSIC"

    const/4 v0, 0x5

    new-instance v7, LX/eoS;

    invoke-direct {v7, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/eoS;->A09:LX/eoS;

    const-string v1, "PAIR_AI_GENERATED"

    const/4 v0, 0x6

    new-instance v8, LX/eoS;

    invoke-direct {v8, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/eoS;->A0A:LX/eoS;

    const-string v1, "REGULAR"

    const/4 v0, 0x7

    new-instance v9, LX/eoS;

    invoke-direct {v9, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/eoS;->A0B:LX/eoS;

    const-string v1, "IG_EVENTS"

    const/16 v0, 0x8

    new-instance v10, LX/eoS;

    invoke-direct {v10, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/eoS;->A08:LX/eoS;

    const-string v1, "STORE_STICKER"

    const/16 v0, 0x9

    new-instance v11, LX/eoS;

    invoke-direct {v11, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/eoS;->A0C:LX/eoS;

    const-string v1, "CUTOUT_STICKER"

    const/16 v0, 0xa

    new-instance v12, LX/eoS;

    invoke-direct {v12, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/eoS;->A07:LX/eoS;

    const-string v1, "AI_MEME"

    const/16 v0, 0xb

    new-instance v13, LX/eoS;

    invoke-direct {v13, v1, v0, v1}, LX/eoS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/eoS;

    move-result-object v0

    sput-object v0, LX/eoS;->A01:[LX/eoS;

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

    iput-object p3, p0, LX/eoS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eoS;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/eoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eoS;

    return-object v0
.end method

.method public static values()[LX/eoS;
    .locals 1

    sget-object v0, LX/eoS;->A01:[LX/eoS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eoS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/eoS;->A00:Ljava/lang/String;

    return-object v0
.end method
