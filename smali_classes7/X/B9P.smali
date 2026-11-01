.class public final LX/B9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutVideoStickerCreationController"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/JtE;

.field public A02:LX/Wig;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Prw;

.field public final A0A:LX/Csv;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Prw;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/B9P;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/B9P;->A0C:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/B9P;->A07:Landroid/view/ViewStub;

    iput-object p1, p0, LX/B9P;->A06:Landroid/view/View;

    iput-object p7, p0, LX/B9P;->A09:LX/Prw;

    iput-object p6, p0, LX/B9P;->A01:LX/JtE;

    iput-object p8, p0, LX/B9P;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/B9P;->A0B:Ljava/util/Set;

    new-instance v0, LX/Csv;

    invoke-direct {v0, p4, p5}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/B9P;->A0A:LX/Csv;

    return-void
.end method


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/B9P;->A0B:Ljava/util/Set;

    return-object v0
.end method

.method public final Duu()Z
    .locals 7

    iget-object v1, p0, LX/B9P;->A0A:LX/Csv;

    iget-object v4, p0, LX/B9P;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string/jumbo v6, "video_trimming_quitted"

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EuR()V
    .locals 0

    return-void
.end method

.method public final Fu1()V
    .locals 1

    iget-boolean v0, p0, LX/B9P;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B9P;->A04:Z

    iget-object v0, p0, LX/B9P;->A09:LX/Prw;

    invoke-interface {v0}, LX/Prw;->F8k()V

    :cond_0
    return-void
.end method

.method public final GL3()V
    .locals 9

    iget-object v2, p0, LX/B9P;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/B9P;->A05:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v1, p0, LX/B9P;->A07:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/B9P;->A0B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/B9P;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x507cef8c

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b049f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b10c4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13222e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/LoU;

    invoke-direct {v0, p0, v1}, LX/LoU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, p0, LX/B9P;->A05:Landroid/view/View;

    :cond_1
    const/4 v1, 0x0

    const v0, 0x2fbe3b29

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v1, p0, LX/B9P;->A04:Z

    iget-object v4, p0, LX/B9P;->A05:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/B9P;->A02:LX/Wig;

    if-nez v3, :cond_2

    iget-object v5, p0, LX/B9P;->A0C:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/B9P;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/Q2a;->A00:LX/Q2a;

    const/4 v8, 0x6

    new-instance v3, LX/Wig;

    invoke-direct/range {v3 .. v8}, LX/Wig;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/R8e;I)V

    iput-object v3, p0, LX/B9P;->A02:LX/Wig;

    :cond_2
    iget-object v0, p0, LX/B9P;->A01:LX/JtE;

    invoke-virtual {v3, v2, v0, v1}, LX/Wig;->A03(Lcom/instagram/common/gallery/Medium;LX/JtE;Z)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x4295349e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v4, p0, LX/B9P;->A06:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/B9P;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/B9P;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x7d3e67db

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/B9P;->A02:LX/Wig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Wig;->A02()V

    :cond_1
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cutout_video_sticker_creation"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
