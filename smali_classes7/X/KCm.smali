.class public final LX/KCm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KCm;->$t:I

    iput-object p2, p0, LX/KCm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KCm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KCm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/KCm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/KCm;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KCm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/AGT;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, LX/KCm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    :cond_1
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v5, p0, LX/KCm;->A03:Ljava/lang/Object;

    check-cast v5, LX/OKA;

    iget-object v2, v5, LX/OKA;->A06:LX/CCP;

    iget-object v1, p0, LX/KCm;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/CCP;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CCP;->A01:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, LX/OKA;->A02:LX/Psl;

    iget-object v1, v5, LX/OKA;->A04:LX/Pho;

    move-object v0, v2

    check-cast v0, LX/Boq;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Boq;->A01:LX/Bos;

    iget-object v0, v0, LX/Bos;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/Psl;->ANo(LX/Pho;)V

    :cond_2
    iget-object v1, v5, LX/OKA;->A03:LX/Pho;

    move-object v0, v2

    check-cast v0, LX/Boq;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Boq;->A00:LX/Bos;

    iget-object v0, v0, LX/Bos;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v1}, LX/Psl;->ANm(LX/Pho;)V

    :cond_3
    iget-object v0, v5, LX/OKA;->A06:LX/CCP;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/Jqy;

    invoke-direct {v1, v5, v2, v0}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/OKA;->A0A:LX/2sj;

    iget-object v0, p0, LX/KCm;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initVerticalToolbar.<anonymous> (PostCaptureButtonControllerHelper.kt:539)"

    const v0, 0x6cc5b638

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LX/KCm;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dqy;

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KCm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/KCm;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/KCm;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/E19;

    invoke-direct {v1, v0, v2, v4, v3}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2e222665

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v5, v6, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7254b48e

    goto :goto_1

    :cond_8
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.creation.capture.quickcapture.arch.component.QuickCaptureComposeComponent.onViewInflated.<anonymous> (QuickCaptureComposeComponent.kt:89)"

    const v0, 0x59ed5117

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v8, p0, LX/KCm;->A02:Ljava/lang/Object;

    check-cast v8, LX/4Ka;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/KCm;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cme;

    iget-object v1, v6, LX/Cme;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/KCm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/KCm;->A01:Ljava/lang/Object;

    const/16 v4, 0xf

    new-instance v3, LX/CSD;

    invoke-direct/range {v3 .. v8}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x63ef39fc    # 8.8259E21f

    invoke-static {p1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x349bd84f    # -1.4952369E7f

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto/16 :goto_0
.end method
