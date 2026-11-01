.class public final LX/4kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# static fields
.field public static final A02:LX/koL;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/270;

    .line 3
    invoke-direct {v0, v1}, LX/270;-><init>(I)V

    .line 6
    sput-object v0, LX/4kc;->A02:LX/koL;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/iGs;

    .line 5
    invoke-direct {v0, p2}, LX/iGs;-><init>(LX/1jR;)V

    .line 8
    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 5

    .line 0
    check-cast p8, LX/iGs;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-static {p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    invoke-static {p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 14
    invoke-static {p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 17
    invoke-static/range {p11 .. p11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 20
    invoke-static {p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 23
    invoke-static {p5}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p8, LX/iGs;->A00:LX/1jR;

    .line 28
    iget v0, v1, LX/1jR;->A0I:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v1, LX/1jR;->A5F:Ljava/lang/String;

    .line 36
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 38
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 40
    invoke-virtual {v1, v0, p3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/4Em;->A0U:Z

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    sget-object v0, LX/Jd5;->A0M:LX/Jd5;

    .line 59
    invoke-virtual {v0, v2, p3, v1}, LX/Jd5;->A00(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    const-string/jumbo v0, "upload_engine_config_enum"

    .line 75
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 78
    if-eqz v3, :cond_0

    .line 80
    const-string/jumbo v0, "upload_id"

    .line 83
    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-object v2
.end method

.method public final D3h()I
    .locals 1

    .line 0
    iget v0, p0, LX/4kc;->A00:I

    .line 2
    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4kc;->A01:Z

    .line 2
    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, LX/Nzi;

    .line 9
    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    .line 12
    new-instance v1, LX/2vw;

    .line 14
    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 17
    new-instance v0, LX/Frj;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    .line 22
    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Frq;

    .line 28
    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4kc;->A01:Z

    .line 2
    return-void
.end method

.method public final H6y(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4kc;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StoryTemplateAssetShareTarget"

    .line 2
    return-object v0
.end method
