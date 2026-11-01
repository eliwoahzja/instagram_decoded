.class public final LX/KLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzU;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/KMm;

.field public final synthetic A02:LX/S9S;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/KMm;LX/S9S;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/KLj;->A01:LX/KMm;

    iput-object p2, p0, LX/KLj;->A02:LX/S9S;

    iput-object p3, p0, LX/KLj;->A05:Ljava/lang/Runnable;

    iput-object p4, p0, LX/KLj;->A07:Ljava/lang/Runnable;

    iput-object p5, p0, LX/KLj;->A06:Ljava/lang/Runnable;

    iput-object p6, p0, LX/KLj;->A03:Ljava/lang/Runnable;

    iput-object p7, p0, LX/KLj;->A04:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KLj;->A00:Z

    return-void
.end method


# virtual methods
.method public final GGV()V
    .locals 6

    const-string v3, "Error during MediaPlayer prepare"

    iget-object v0, p0, LX/KLj;->A01:LX/KMm;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/KMm;->A01:LX/Dm5;

    iget-object v1, v5, LX/Dm5;->A0B:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/KRk;->A00:LX/KRk;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v1

    iget-object v0, v5, LX/Dm5;->A0B:LX/JtE;

    iget-object v0, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v2, "camera_destination "

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9D5;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9D5;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/ByS;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v1

    iget-object v0, v5, LX/Dm5;->A0B:LX/JtE;

    iget-object v0, v0, LX/JtE;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/9D5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GGe(I)V
    .locals 7

    iget-object v3, p0, LX/KLj;->A01:LX/KMm;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/KMm;->A01:LX/Dm5;

    iget-boolean v0, v2, LX/Dm5;->A0Z:Z

    if-nez v0, :cond_d

    iget-object v1, v2, LX/Dm5;->A0L:LX/S9S;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Dm5;->A0V:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/S9S;->A04(F)V

    :cond_0
    iget-object v0, v2, LX/Dm5;->A1F:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Emf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Emf;->A00(LX/Emf;)V

    iget-object v0, v0, LX/Emf;->A01:LX/CCY;

    iget-object v1, v0, LX/CCY;->A0B:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v2, LX/Dm5;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Dm5;->A1A:LX/Dn7;

    invoke-virtual {v0}, LX/Dn7;->A00()V

    :cond_2
    iget-object v0, v2, LX/Dm5;->A0N:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dm5;->A0N:Ljava/lang/Runnable;

    :cond_3
    iget-boolean v0, v3, LX/KMm;->A02:Z

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v2}, LX/Dm5;->A0A(LX/Dm5;)V

    :cond_4
    iget-boolean v0, v2, LX/Dm5;->A0Z:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object v1, v2, LX/Dm5;->A0n:LX/CRL;

    iget-object v0, v1, LX/CRL;->A0I:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/CRL;->A0J:LX/CSL;

    invoke-virtual {v0}, LX/CSL;->A01()V

    :cond_5
    iget-object v0, v2, LX/Dm5;->A0H:LX/1jR;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v0, "playbackInfo"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Dm5;->A0j:LX/C6l;

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v1

    invoke-virtual {v2}, LX/Dm5;->A0K()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/Pwt;->BGC(II)V

    :cond_6
    const/4 v5, 0x0

    iput-boolean v5, v2, LX/Dm5;->A0X:Z

    iput-boolean v6, v2, LX/Dm5;->A0Z:Z

    iget-object v4, v2, LX/Dm5;->A15:LX/Dmg;

    iget-object v3, v2, LX/Dm5;->A0A:LX/Dj9;

    iget-object v2, v2, LX/Dm5;->A0h:Landroid/view/ViewGroup;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Dmg;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Dmg;->A03:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    :cond_7
    :goto_2
    iget-boolean v0, p0, LX/KLj;->A00:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KLj;->A00:Z

    const/4 v1, 0x1

    const v0, 0x10d26d6

    invoke-static {v0, v1}, LX/83w;->A00(IZ)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/Dmg;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/Dmg;->A02:LX/Ku4;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Dmg;->A02:LX/Ku4;

    if-nez v0, :cond_a

    const-string v0, "guideView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_b
    invoke-virtual {v3}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    const v0, -0x2dfd5272

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2, v3, v4}, LX/Dmg;->A05(Landroid/view/ViewGroup;LX/Dj9;LX/Dmg;)V

    goto :goto_2

    :cond_c
    iget v0, v2, LX/Dm5;->A00:F

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v2, LX/Dm5;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_4

    goto/16 :goto_1
.end method

.method public final GHK()V
    .locals 1

    iget-object v0, p0, LX/KLj;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final GHP()V
    .locals 1

    iget-object v0, p0, LX/KLj;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final GHw()V
    .locals 1

    iget-object v0, p0, LX/KLj;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final GI7()V
    .locals 1

    iget-object v0, p0, LX/KLj;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final GJw()V
    .locals 1

    iget-object v0, p0, LX/KLj;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
