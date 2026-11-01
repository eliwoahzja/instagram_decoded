.class public final LX/YbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prH;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/YbQ;->$t:I

    iput-object p3, p0, LX/YbQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/YbQ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/YbQ;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/YbQ;->A03:Ljava/lang/Object;

    iput p1, p0, LX/YbQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWh()V
    .locals 7

    iget v1, p0, LX/YbQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/YbQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pog;

    invoke-interface {v0, p0}, LX/Pog;->GYo(LX/prH;)V

    iget-object v5, p0, LX/YbQ;->A04:Ljava/lang/Object;

    check-cast v5, LX/Q5b;

    iget-object v1, v5, LX/Q5b;->A08:LX/CNp;

    iget-object v0, v5, LX/Q5b;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/CNp;->A03(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/YbQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/WBK;->A00(Lcom/instagram/feed/media/Media;LX/CNp;)LX/WBK;

    move-result-object v1

    iget-object v0, v5, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/WBK;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Q5b;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/YbQ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LX/YbQ;->A00:I

    :goto_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    invoke-static {v5, v4, v3}, LX/Q5b;->A03(LX/Q5b;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/YbQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/LoL;

    invoke-virtual {v3, p0}, LX/LoL;->GYo(LX/prH;)V

    iget-object v5, p0, LX/YbQ;->A04:Ljava/lang/Object;

    check-cast v5, LX/Q5b;

    iget-object v1, v5, LX/Q5b;->A08:LX/CNp;

    invoke-static {}, LX/Npx;->A01()LX/Cur;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    invoke-static {v5}, LX/Q5b;->A00(LX/Q5b;)V

    iget-object v0, p0, LX/YbQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/WBK;->A00(Lcom/instagram/feed/media/Media;LX/CNp;)LX/WBK;

    move-result-object v1

    iget-object v0, v5, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/WBK;->A00:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/YbQ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v3, p0, LX/YbQ;->A00:I

    iget-boolean v0, v5, LX/Q5b;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Q5b;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v5, LX/Q5b;->A0B:Z

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/YbQ;->A03:Ljava/lang/Object;

    check-cast v6, LX/LoL;

    invoke-virtual {v6, p0}, LX/LoL;->GYo(LX/prH;)V

    iget-object v4, p0, LX/YbQ;->A04:Ljava/lang/Object;

    check-cast v4, LX/Q5a;

    iget-object v5, v4, LX/Q5a;->A06:LX/CNp;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/Npx;->A01()LX/Cur;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v1, v0}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    invoke-static {v4}, LX/Q5a;->A01(LX/Q5a;)V

    iget-object v3, p0, LX/YbQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v1, -0x2ac446c5

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IU3;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0}, LX/Q5a;->A02(LX/Q5a;LX/IU3;)V

    invoke-static {v3, v5}, LX/WBK;->A00(Lcom/instagram/feed/media/Media;LX/CNp;)LX/WBK;

    move-result-object v3

    iget-object v0, v6, LX/LoL;->A01:LX/Aie;

    iget-object v2, v0, LX/Km1;->A0R:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/Q5a;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/Q5a;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v2, v0}, LX/Q5a;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)LX/79t;

    move-result-object v0

    iput-object v0, v3, LX/WBK;->A02:LX/79t;

    iget-object v0, v4, LX/Q5a;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/YbQ;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/YbQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/Q5a;->A03(LX/Q5a;Ljava/util/List;I)V

    return-void
.end method

.method public final Fjs()V
    .locals 0

    return-void
.end method
