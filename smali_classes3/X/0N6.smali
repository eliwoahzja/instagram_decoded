.class public final LX/0N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmi;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Z

.field public final A06:LX/Iwm;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Iwm;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0N6;->A06:LX/Iwm;

    iput-object p2, p0, LX/0N6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0N6;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0N6;->A02:LX/Esp;

    iput-object p5, p0, LX/0N6;->A07:LX/Esp;

    iput-object p6, p0, LX/0N6;->A09:LX/Esp;

    iput-object p7, p0, LX/0N6;->A08:LX/Esp;

    iput-object p8, p0, LX/0N6;->A04:LX/Esp;

    iput-boolean p9, p0, LX/0N6;->A05:Z

    const/16 v0, 0x40

    new-instance v1, LX/6Xf;

    invoke-direct {v1, p0, v0}, LX/6Xf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0N6;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BLO()LX/Esp;
    .locals 1

    iget-object v0, p0, LX/0N6;->A02:LX/Esp;

    return-object v0
.end method

.method public final BXf()LX/EBD;
    .locals 1

    iget-object v0, p0, LX/0N6;->A06:LX/Iwm;

    invoke-interface {v0}, LX/GAY;->BXf()LX/EBD;

    move-result-object v0

    return-object v0
.end method

.method public final Bco()LX/Lmg;
    .locals 1

    iget-object v0, p0, LX/0N6;->A06:LX/Iwm;

    invoke-interface {v0}, LX/GdN;->Bco()LX/Lmg;

    move-result-object v0

    return-object v0
.end method

.method public final Bct()LX/koM;
    .locals 1

    iget-object v0, p0, LX/0N6;->A06:LX/Iwm;

    invoke-interface {v0}, LX/Gdl;->Bct()LX/koM;

    move-result-object v0

    return-object v0
.end method

.method public final BdA()LX/Lmh;
    .locals 1

    iget-object v0, p0, LX/0N6;->A06:LX/Iwm;

    invoke-interface {v0}, LX/Gdm;->BdA()LX/Lmh;

    move-result-object v0

    return-object v0
.end method

.method public final Bh0()LX/HaF;
    .locals 1

    iget-object v0, p0, LX/0N6;->A06:LX/Iwm;

    invoke-interface {v0}, LX/GaY;->Bh0()LX/HaF;

    move-result-object v0

    return-object v0
.end method

.method public final CdX()LX/Kml;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cdc()LX/Esp;
    .locals 1

    iget-object v0, p0, LX/0N6;->A07:LX/Esp;

    return-object v0
.end method

.method public final D6H()LX/Esp;
    .locals 1

    iget-object v0, p0, LX/0N6;->A09:LX/Esp;

    return-object v0
.end method

.method public final DAH()LX/Ndt;
    .locals 1

    iget-object v0, p0, LX/0N6;->A06:LX/Iwm;

    invoke-interface {v0}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v0

    return-object v0
.end method

.method public final FqI(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0N6;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PEt;->A03:LX/7zz;

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FsB(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0N6;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PEt;

    if-eqz v4, :cond_0

    const-string v3, "itas-android"

    const v2, -0x4568a0ff

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/DNI;

    invoke-direct {v3, v0, p2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shop_entry_point_impression_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LX/PEt;->A03:LX/7zz;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/PEt;->A02:LX/GsP;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method

.method public final GW9(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0N6;->A08:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vF;

    if-eqz v4, :cond_0

    invoke-static {p2, p4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, ":carousel_item:"

    invoke-static {v1, v0, p4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/1Ch;

    invoke-direct {v8, p3, p4}, LX/1Ch;-><init>(LX/6oE;I)V

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iget-object v0, v4, LX/6vF;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/6vK;

    invoke-direct {v7, v0, p2, v8, v1}, LX/6vK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LX/6vF;->A06:LX/6vH;

    const v5, -0x7cbd89f4

    const-string v3, "itas-android"

    invoke-virtual {p2, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1Ci;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v7, v0, v8}, LX/6vH;->EqN(LX/1hW;LX/1Ci;LX/1Ch;)V

    iget-object v2, v4, LX/6vF;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    new-instance v0, LX/6vJ;

    invoke-direct {v0, v7}, LX/6vJ;-><init>(LX/6vK;)V

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-static {v0}, LX/7qD;->A00(LX/7zz;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v4, v0}, LX/6vF;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6vF;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final HUH(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0N6;->A08:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6vF;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
