.class public final LX/EmV;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(LX/BhW;LX/ElY;LX/BhY;ZZ)LX/BhZ;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/BhZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/BhZ;->A04:LX/BhW;

    iput-object p2, v3, LX/BhZ;->A06:LX/BhY;

    iput-object v0, v3, LX/BhZ;->A08:Ljava/lang/String;

    iput-boolean p3, v3, LX/BhZ;->A0A:Z

    iput-object p1, v3, LX/BhZ;->A05:LX/ElY;

    iput-boolean p4, v3, LX/BhZ;->A09:Z

    iget v0, p0, LX/BhW;->A01:I

    iput v0, v3, LX/BhZ;->A01:I

    iget v1, p0, LX/BhW;->A00:I

    iget-object v2, p0, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, v3, LX/BhZ;->A00:I

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/BhZ;->A07:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/BhZ;->A03:LX/Bfu;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, v3, LX/BhZ;->A02:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
