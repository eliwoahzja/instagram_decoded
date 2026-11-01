.class public final LX/NP7;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/NP7;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x4d6a2b7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NP7;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x7edbe611

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x29a666c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NP7;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, -0x1799ae96

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x6e2763d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NP7;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0s(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x1a41ad63

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2e39a52d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/QK6;

    const v0, -0x42939698

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, p0, LX/NP7;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    iput-boolean v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0s(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1A:Z

    if-nez v0, :cond_0

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    iget-boolean v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0s:Z

    if-nez v0, :cond_1

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6de0c9a8

    invoke-static {v1, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/RKb;->A00(LX/a0P;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/LinkedHashMap;

    :cond_1
    :goto_0
    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v5, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    :cond_2
    iget-boolean v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A19:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A16:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_3
    :goto_1
    const v0, 0x769e2b43

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x21bf5652

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/RJa;->A00(Lcom/instagram/feed/media/Media;)LX/HJV;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(LX/HJV;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const v0, -0x192cdcfd

    invoke-static {v1, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    const v1, -0x15ac2c0b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/NP7;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0s(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x5df49263

    goto :goto_2
.end method
