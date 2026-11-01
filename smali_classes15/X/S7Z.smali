.class public final LX/S7Z;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/MT9;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/S7Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/S7Z;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/S7Z;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/S7Z;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p5, p0, LX/S7Z;->A04:LX/MT9;

    iput-boolean p7, p0, LX/S7Z;->A06:Z

    iput-object p1, p0, LX/S7Z;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 10

    const v0, -0x3b17c8df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    sget-object v4, LX/Npu;->A00:LX/Npu;

    iget-object v5, p0, LX/S7Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v8, 0x0

    iget-object v9, p0, LX/S7Z;->A05:Ljava/lang/String;

    const-string v7, "likes_sheet"

    invoke-virtual/range {v4 .. v9}, LX/Npu;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/S7Z;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/7bZ;->A04:LX/7bZ;

    invoke-static {v2, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    iget-object v0, p0, LX/S7Z;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/cPk;->A04(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/S7Z;->A04:LX/MT9;

    invoke-virtual {v0}, LX/MT9;->A0Q()V

    sget-object v3, LX/PgS;->A00:LX/PgS;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget-object v4, p0, LX/S7Z;->A00:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/PgS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V

    const v0, -0x3113be43    # -1.9818656E9f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2fe8619f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4ba179c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v5, LX/Npu;->A00:LX/Npu;

    iget-object v6, p0, LX/S7Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v9, 0x0

    iget-object v10, p0, LX/S7Z;->A05:Ljava/lang/String;

    const-string v8, "likes_sheet"

    invoke-virtual/range {v5 .. v10}, LX/Npu;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/S7Z;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/7bZ;->A05:LX/7bZ;

    invoke-static {v3, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    iget-object v0, p0, LX/S7Z;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/cPk;->A04(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/S7Z;->A04:LX/MT9;

    invoke-virtual {v0}, LX/MT9;->A0Q()V

    sget-object v4, LX/PgS;->A00:LX/PgS;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-boolean v9, p0, LX/S7Z;->A06:Z

    iget-object v5, p0, LX/S7Z;->A00:Landroid/content/Context;

    invoke-virtual/range {v4 .. v10}, LX/PgS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V

    const v0, 0xfa2282e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x43412717

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
