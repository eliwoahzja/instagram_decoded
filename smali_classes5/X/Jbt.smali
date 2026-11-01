.class public final LX/Jbt;
.super LX/ary;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/Dgs;

.field public final synthetic A03:LX/8t4;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dgs;LX/8t4;)V
    .locals 0

    iput-object p3, p0, LX/Jbt;->A02:LX/Dgs;

    iput-object p4, p0, LX/Jbt;->A03:LX/8t4;

    iput-object p1, p0, LX/Jbt;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Jbt;->A01:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/U2J;)V
    .locals 13

    iget-object v1, p0, LX/Jbt;->A02:LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    const v0, 0x6456683d

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    iget-object v1, p0, LX/Jbt;->A03:LX/8t4;

    invoke-static {v1}, LX/8t4;->A00(LX/8t4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    iget-object v4, v1, LX/8t4;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/8t4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/8t4;->A03:LX/Ifn;

    iget-object v8, v1, LX/8t4;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/8t4;->A04:Ljava/lang/String;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/1zg;->A07:LX/1zg;

    const v0, -0x64e3e570

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/1zg;

    const-string/jumbo v10, "shopping_reels_cta"

    invoke-virtual/range {v3 .. v12}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v2

    iget-object v1, p0, LX/Jbt;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Jbt;->A01:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v11, v0}, LX/7bJ;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bOk;->A0Q:Ljava/util/List;

    invoke-virtual {v2}, LX/bOk;->A05()V

    :cond_0
    return-void
.end method
