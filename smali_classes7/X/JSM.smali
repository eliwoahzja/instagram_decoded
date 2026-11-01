.class public final enum LX/JSM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/JSM;

.field public static final enum A02:LX/JSM;

.field public static final enum A03:LX/JSM;

.field public static final enum A04:LX/JSM;

.field public static final enum A05:LX/JSM;

.field public static final enum A06:LX/JSM;

.field public static final enum A07:LX/JSM;

.field public static final enum A08:LX/JSM;

.field public static final enum A09:LX/JSM;

.field public static final enum A0A:LX/JSM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string/jumbo v1, "video"

    const-string v0, "VIDEO"

    new-instance v3, LX/JSM;

    invoke-direct {v3, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JSM;->A0A:LX/JSM;

    const/4 v2, 0x1

    const-string v1, "photo"

    const-string v0, "PHOTO"

    new-instance v4, LX/JSM;

    invoke-direct {v4, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JSM;->A08:LX/JSM;

    const/4 v2, 0x2

    const-string v1, "audio"

    const-string v0, "AUDIO"

    new-instance v5, LX/JSM;

    invoke-direct {v5, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JSM;->A02:LX/JSM;

    const/4 v2, 0x3

    const-string v1, "text"

    const-string v0, "TEXT"

    new-instance v6, LX/JSM;

    invoke-direct {v6, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JSM;->A09:LX/JSM;

    const/4 v2, 0x4

    const-string v1, "music"

    const-string v0, "MUSIC"

    new-instance v7, LX/JSM;

    invoke-direct {v7, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JSM;->A06:LX/JSM;

    const/4 v2, 0x5

    const-string v1, "mix"

    const-string v0, "MIX"

    new-instance v8, LX/JSM;

    invoke-direct {v8, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JSM;->A05:LX/JSM;

    const/4 v2, 0x6

    const-string v1, "carousel"

    const-string v0, "CAROUSEL"

    new-instance v9, LX/JSM;

    invoke-direct {v9, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JSM;->A03:LX/JSM;

    const/4 v2, 0x7

    const-string v1, "gif"

    const-string v0, "GIF"

    new-instance v10, LX/JSM;

    invoke-direct {v10, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JSM;->A04:LX/JSM;

    const/16 v2, 0x8

    const-string v1, "other"

    const-string v0, "OTHER"

    new-instance v11, LX/JSM;

    invoke-direct {v11, v0, v2, v1}, LX/JSM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JSM;->A07:LX/JSM;

    filled-new-array/range {v3 .. v11}, [LX/JSM;

    move-result-object v0

    sput-object v0, LX/JSM;->A01:[LX/JSM;

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

    iput-object p3, p0, LX/JSM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JSM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/JSM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JSM;

    return-object v0
.end method

.method public static values()[LX/JSM;
    .locals 1

    sget-object v0, LX/JSM;->A01:[LX/JSM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JSM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JSM;->A00:Ljava/lang/String;

    return-object v0
.end method
