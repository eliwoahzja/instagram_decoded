.class public final LX/5YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5YD;->A00:LX/5YD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AFt;)Lcom/instagram/music/common/model/MusicDataSource;
    .locals 10

    const v1, 0x169ae2d8

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x15432bd2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    new-instance v1, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v9}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
