.class public final LX/LvP;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/MpS;


# virtual methods
.method public final A0L(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 3

    iget-object v2, p0, LX/LvP;->A02:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7379377d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/LvP;->A01:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x54521f0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/LvP;->A03:LX/MpS;

    iput-object p1, v0, LX/MpS;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    iput p2, v0, LX/MpS;->A00:I

    iget-object v2, p0, LX/LvP;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/LHe;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    return-void
.end method
