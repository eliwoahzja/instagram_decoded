.class public final LX/LsP;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LNp;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LNp;LX/Cnt;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p1, p0, LX/LsP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/LsP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LsP;->A02:LX/LNp;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ec00026e49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "refresh"

    :goto_0
    invoke-static {v0}, LX/48M;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LsP;->A03:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "legacy"

    goto :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 9

    iget-object v1, p0, LX/LsP;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/LsP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LsP;->A02:LX/LNp;

    iget-object v4, v0, LX/LNp;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/LNp;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v1 .. v8}, LX/WpK;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/73G;

    move-result-object v1

    iget-object v0, p0, LX/LsP;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
