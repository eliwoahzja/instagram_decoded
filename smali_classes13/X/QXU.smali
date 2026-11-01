.class public final LX/QXU;
.super LX/6q7;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ContentResolver;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/RDn;

.field public A05:LX/RMp;

.field public A06:LX/Wdf;

.field public A07:LX/UjC;

.field public A08:LX/WiF;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/2sj;

.field public A0B:LX/Izn;

.field public A0C:LX/snm;

.field public A0D:LX/saY;

.field public A0E:LX/GhC;

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/content/ContentResolver;LX/QXU;)V
    .locals 5

    invoke-static {p1}, LX/QXU;->A01(LX/QXU;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX/QXU;->A16(ZZ)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CZ4;

    invoke-direct {v0, p0, p1, v4, v1}, LX/CZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A01(LX/QXU;)Z
    .locals 7

    iget-object v0, p0, LX/QXU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LX/QXU;->A06:LX/Wdf;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Wdf;->CPt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v5

    invoke-interface {v4}, LX/Wdf;->EP2()Z

    move-result v3

    invoke-interface {v4}, LX/Wdf;->EJc()Z

    move-result v2

    invoke-interface {v4}, LX/Wdf;->Cf2()I

    move-result v1

    invoke-interface {v4}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v3

    iget-object v2, p0, LX/QXU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/1Pj;->A03(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v4}, LX/1Pj;->A05(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/Wdf;->EL9()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, LX/Wdf;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/Wdf;->EQT()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/Wdf;->ESo()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method


# virtual methods
.method public final A16(ZZ)V
    .locals 8

    iget-boolean v0, p0, LX/QXU;->A0F:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QXU;->A0F:Z

    :cond_0
    iget-object v5, p0, LX/QXU;->A0C:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hA8;

    instance-of v6, v0, LX/OOV;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/QXU;->A07:LX/UjC;

    check-cast v0, LX/OOV;

    iget-object v0, v0, LX/OOV;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v7

    iget-object v0, p0, LX/QXU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz p2, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_0
    invoke-static {v1}, LX/UjC;->A00(LX/UjC;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/R4i;->A04:LX/R4i;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string v1, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    :goto_3
    iget-object v0, p0, LX/QXU;->A0A:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, p0, LX/QXU;->A0A:LX/2sj;

    if-eqz v6, :cond_b

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QXU;->A0F:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v1, "photo"

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    :goto_4
    invoke-static {v1}, LX/UjC;->A00(LX/UjC;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/R4i;->A02:LX/R4i;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    const-string v1, "video"

    :goto_5
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const-string v1, "photo"

    goto :goto_5

    :cond_a
    move-object v3, v4

    goto :goto_4

    :cond_b
    sget-object v0, LX/Zkt;->A00:LX/Zkt;

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QXU;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hA8;

    instance-of v0, v1, LX/OOU;

    if-eqz v0, :cond_0

    check-cast v1, LX/OOU;

    iget-object v0, v1, LX/OOU;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/QXU;->A16(ZZ)V

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    invoke-static {p2, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    iget v3, p0, LX/QXU;->A00:I

    int-to-float v0, v3

    if-ltz v1, :cond_2

    div-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, p0, LX/QXU;->A01:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    :goto_0
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {p1, v3, v2, v0, v4}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/QXU;->A0C:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hA8;

    instance-of v0, v1, LX/OOU;

    if-eqz v0, :cond_1

    check-cast v1, LX/OOU;

    iget-object v0, v1, LX/OOU;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/OOV;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/OOV;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, p0, LX/QXU;->A01:I

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_3
    move v2, v3

    move v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v4}, LX/QXU;->A16(ZZ)V

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QXU;->A08:LX/WiF;

    invoke-static {v0}, LX/WiF;->A02(LX/WiF;)V

    return-void
.end method
