.class public final enum LX/MjI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MjI;

.field public static final enum A02:LX/MjI;

.field public static final enum A03:LX/MjI;

.field public static final enum A04:LX/MjI;

.field public static final enum A05:LX/MjI;

.field public static final enum A06:LX/MjI;

.field public static final enum A07:LX/MjI;

.field public static final enum A08:LX/MjI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ORIGINAL_AUDIO_MUTED"

    const/4 v0, 0x0

    new-instance v3, LX/MjI;

    invoke-direct {v3, v1, v0, v1}, LX/MjI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MjI;->A03:LX/MjI;

    const-string v1, "OUTSIDE_TERRITORY"

    const/4 v0, 0x1

    new-instance v4, LX/MjI;

    invoke-direct {v4, v1, v0, v1}, LX/MjI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MjI;->A04:LX/MjI;

    const-string v1, "SONG_NOT_AVAILABLE"

    const/4 v0, 0x2

    new-instance v5, LX/MjI;

    invoke-direct {v5, v1, v0, v1}, LX/MjI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MjI;->A05:LX/MjI;

    const-string v1, "LABEL_GO_DARK"

    const/4 v0, 0x3

    new-instance v6, LX/MjI;

    invoke-direct {v6, v1, v0, v1}, LX/MjI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MjI;->A02:LX/MjI;

    const/4 v2, 0x4

    const-string v1, "ClipsAudioMuteReasonType_unspecified"

    const-string v0, "UNSPECIFIED"

    new-instance v7, LX/MjI;

    invoke-direct {v7, v0, v2, v1}, LX/MjI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/MjI;->A06:LX/MjI;

    const-string v1, "original_audio_muted"

    const/4 v0, 0x5

    new-instance v8, LX/MjI;

    invoke-direct {v8, v1, v0, v1}, LX/MjI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/MjI;->A07:LX/MjI;

    const-string v1, "outside_territory"

    const/4 v0, 0x6

    new-instance v9, LX/MjI;

    invoke-direct {v9, v1, v0, v1}, LX/MjI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/MjI;->A08:LX/MjI;

    const-string v1, "song_not_available"

    const/4 v0, 0x7

    new-instance v10, LX/MjI;

    invoke-direct {v10, v1, v0, v1}, LX/MjI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/MjI;

    move-result-object v0

    sput-object v0, LX/MjI;->A01:[LX/MjI;

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

    iput-object p3, p0, LX/MjI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MjI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MjI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MjI;

    return-object v0
.end method

.method public static values()[LX/MjI;
    .locals 1

    sget-object v0, LX/MjI;->A01:[LX/MjI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MjI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MjI;->A00:Ljava/lang/String;

    return-object v0
.end method
