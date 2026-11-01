.class public final LX/6zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwo;


# instance fields
.field public final A00:LX/4gD;

.field public final A01:LX/Iwm;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/4gD;LX/Iwm;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zE;->A01:LX/Iwm;

    iput-object p3, p0, LX/6zE;->A03:LX/Esp;

    iput-object p1, p0, LX/6zE;->A00:LX/4gD;

    iput-object p4, p0, LX/6zE;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BXf()LX/EBD;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GAY;->BXf()LX/EBD;

    move-result-object v0

    return-object v0
.end method

.method public final Bh0()LX/HaF;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GaY;->Bh0()LX/HaF;

    move-result-object v0

    return-object v0
.end method

.method public final C7e()LX/kEf;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Gwo;->C7e()LX/kEf;

    move-result-object v0

    return-object v0
.end method

.method public final CLq()LX/lnj;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GAM;->CLq()LX/lnj;

    move-result-object v0

    return-object v0
.end method

.method public final CXU()LX/Isl;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Hdl;->CXU()LX/Isl;

    move-result-object v0

    return-object v0
.end method

.method public final CcM()LX/koS;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Hdl;->CcM()LX/koS;

    move-result-object v0

    return-object v0
.end method

.method public final Cct()LX/WaT;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GfO;->Cct()LX/WaT;

    move-result-object v0

    return-object v0
.end method

.method public final CdT()LX/LbL;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GAU;->CdT()LX/LbL;

    move-result-object v0

    return-object v0
.end method

.method public final CdX()LX/Kml;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v0

    return-object v0
.end method

.method public final CdY()LX/Gkn;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Gll;->CdY()LX/Gkn;

    move-result-object v0

    return-object v0
.end method

.method public final Cdw()LX/Hdm;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Gxn;->Cdw()LX/Hdm;

    move-result-object v0

    return-object v0
.end method

.method public final CgI()LX/HAT;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Gxo;->CgI()LX/HAT;

    move-result-object v0

    return-object v0
.end method

.method public final DAH()LX/Ndt;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v0

    return-object v0
.end method

.method public final DH5()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/GaC;->DH5()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public final FJh(LX/dOG;)V
    .locals 10

    iget-object v6, p0, LX/6zE;->A00:LX/4gD;

    instance-of v0, p1, LX/Awo;

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/4gD;->A00:LX/hlL;

    check-cast p1, LX/Awo;

    iget-object v1, p1, LX/Awo;->A01:LX/ZHp;

    iget-object v0, p1, LX/Awo;->A00:LX/5OK;

    invoke-interface {v2, v0, v1}, LX/hlL;->G17(LX/5OK;LX/ZHp;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Awn;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/4gD;->A00:LX/hlL;

    check-cast p1, LX/Awn;

    iget-boolean v1, p1, LX/Awn;->A01:Z

    iget-object v0, p1, LX/Awn;->A00:LX/5OK;

    invoke-interface {v2, v0, v1}, LX/hlL;->G14(LX/5OK;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Axl;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4gD;->A00:LX/hlL;

    check-cast p1, LX/Axl;

    iget-object v2, p1, LX/Axl;->A02:LX/Ghn;

    iget-object v1, p1, LX/Axl;->A01:LX/AB7;

    iget-object v3, p1, LX/Axl;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/Axl;->A03:Ljava/lang/String;

    iget v5, p1, LX/Axl;->A00:I

    invoke-interface/range {v0 .. v5}, LX/hlL;->Fk6(LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Axm;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/4gD;->A00:LX/hlL;

    check-cast p1, LX/Axm;

    iget-object v2, p1, LX/Axm;->A02:LX/LkM;

    iget-object v3, p1, LX/Axm;->A03:LX/Odw;

    iget v5, p1, LX/Axm;->A00:I

    iget-object v4, p1, LX/Axm;->A04:LX/ZKo;

    iget-object v1, p1, LX/Axm;->A01:LX/9lK;

    invoke-interface/range {v0 .. v5}, LX/hlL;->FoF(LX/9lK;LX/LkM;LX/Odw;LX/ZKo;I)V

    return-void

    :cond_3
    instance-of v0, p1, LX/bSW;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/4gD;->A00:LX/hlL;

    invoke-interface {v0}, LX/hlL;->FnR()V

    return-void

    :cond_4
    instance-of v0, p1, LX/bSS;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/4gD;->A00:LX/hlL;

    invoke-interface {v0}, LX/hlL;->FnP()V

    return-void

    :cond_5
    instance-of v0, p1, LX/bSd;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/4gD;->A00:LX/hlL;

    check-cast p1, LX/bSd;

    iget-object v3, p1, LX/bSd;->A00:Landroid/view/View;

    iget-object v2, p1, LX/bSd;->A01:LX/NaL;

    iget-object v1, p1, LX/bSd;->A02:LX/LkM;

    iget-object v0, v6, LX/4gD;->A01:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v3, v2, v1, v0}, LX/hlL;->GBv(Landroid/view/View;LX/NaL;LX/LkM;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, p1, LX/bSc;

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/4gD;->A00:LX/hlL;

    check-cast p1, LX/bSc;

    iget-object v2, p1, LX/bSc;->A00:LX/NaL;

    iget-object v1, p1, LX/bSc;->A01:LX/LkM;

    iget-object v0, v6, LX/4gD;->A01:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v3, LX/4gE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5RG;

    iget-object v7, v3, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/4gE;->A03:LX/Ifn;

    sget-object v0, LX/HBJ;->A00:LX/Lkb;

    invoke-interface {v1, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HBJ;

    invoke-interface {v2}, LX/NaL;->ETD()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/5RG;->A0c(LX/HBJ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v0, p1, LX/bSF;

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/4gD;->A00:LX/hlL;

    check-cast p1, LX/bSF;

    iget-object v2, p1, LX/bSF;->A00:LX/NaL;

    iget-object v1, p1, LX/bSF;->A01:LX/LkM;

    iget-object v0, v6, LX/4gD;->A01:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v3, LX/4gE;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5RG;

    iget-object v7, v3, LX/4gE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/4gE;->A03:LX/Ifn;

    sget-object v0, LX/HBJ;->A00:LX/Lkb;

    invoke-interface {v1, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HBJ;

    invoke-interface {v2}, LX/NaL;->ETD()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/5RG;->A0c(LX/HBJ;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Fhx(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6zE;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    iget-object v6, p0, LX/6zE;->A02:LX/Esp;

    const/4 v5, 0x0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    move-object v3, p2

    move v7, p4

    invoke-virtual/range {v1 .. v8}, LX/3zQ;->A0W(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/Kml;LX/Esp;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public final FsB(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6zE;->A01:LX/Iwm;

    invoke-interface {v0}, LX/Iwm;->Bcw()LX/Lmi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Lmi;->FsB(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final GC5(LX/6oQ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6zE;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v1, v0, LX/3zS;->A0C:LX/3zX;

    iget-object v0, v1, LX/3zX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1, p2}, LX/3zX;->A02(Lcom/instagram/feed/media/Media;LX/6oQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GHQ()V
    .locals 1

    iget-object v0, p0, LX/6zE;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final GPx()V
    .locals 2

    iget-object v0, p0, LX/6zE;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v1, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v0, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifn;

    invoke-virtual {v1, v0}, LX/3zS;->A09(LX/Ifn;)V

    return-void
.end method
