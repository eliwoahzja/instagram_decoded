.class public abstract LX/DEC;
.super LX/3d7;
.source ""

# interfaces
.implements LX/GtO;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Vek;

.field public A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A03:LX/Rde;

.field public final A04:LX/RcY;

.field public final A05:LX/L7b;

.field public final A06:I

.field public final A07:LX/RbU;

.field public final A08:LX/RdQ;

.field public final A09:LX/QdF;

.field public final A0A:LX/PFq;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RbU;LX/Nm4;IZZ)V
    .locals 4

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/DEC;->A07:LX/RbU;

    iput p4, p0, LX/DEC;->A06:I

    iput-boolean p5, p0, LX/DEC;->A0B:Z

    iput-boolean p6, p0, LX/DEC;->A0C:Z

    new-instance v2, LX/QdF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/DEC;->A09:LX/QdF;

    iget-object v0, p3, LX/Nm4;->A03:LX/PFq;

    iput-object v0, p0, LX/DEC;->A0A:LX/PFq;

    iget-object v3, p3, LX/Nm4;->A02:LX/QpO;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RcY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RcY;->A01:LX/Via;

    iput-object v2, v1, LX/RcY;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DEC;->A04:LX/RcY;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b0984

    invoke-static {p1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v2

    iget-object v0, v1, LX/RcY;->A01:LX/Via;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/L7b;

    invoke-direct {v1, v2}, LX/787;-><init>(LX/0kN;)V

    iput-object v0, v1, LX/L7b;->A00:LX/Via;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DEC;->A05:LX/L7b;

    new-instance v1, LX/RdQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RdQ;->A00:LX/QpO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DEC;->A08:LX/RdQ;

    invoke-virtual {v1, p1}, LX/RdQ;->A00(Landroid/view/ViewGroup;)LX/Rde;

    move-result-object v0

    iput-object v0, p0, LX/DEC;->A03:LX/Rde;

    return-void
.end method

.method private final A00(LX/KHS;)V
    .locals 15

    move-object v11, p0

    iget-object v0, p0, LX/DEC;->A07:LX/RbU;

    iget-object v3, v0, LX/RbU;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x4cf3a3b7    # 1.2773727E8f

    invoke-static {v3, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/DEC;->A01:LX/Vek;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DEC;->A0A:LX/PFq;

    const/4 v13, 0x0

    iget-object v7, v1, LX/PFq;->A04:LX/EBm;

    iget-object v8, v1, LX/PFq;->A05:LX/Vir;

    iget-object v9, v1, LX/PFq;->A06:LX/ECk;

    iget-object v0, v1, LX/PFq;->A08:LX/Vkm;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/RRz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/RRz;->A00:LX/Vkm;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    iget-boolean v12, v1, LX/PFq;->A0N:Z

    iget-object v0, v1, LX/PFq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81063000021d02L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v6, 0x0

    new-instance v4, LX/2c3;

    invoke-direct/range {v4 .. v14}, LX/2c3;-><init>(Landroid/view/View;LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/Vkl;Ljava/lang/Object;ZZZ)V

    iput-object v4, p0, LX/DEC;->A01:LX/Vek;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/DEC;->A01:LX/Vek;

    if-eqz v0, :cond_1

    check-cast v0, LX/RRD;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/RRD;->A00:Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public A0K(LX/KHS;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, LX/DEC;->A0A:LX/PFq;

    iget-object v8, v9, LX/PFq;->A0C:LX/Hrh;

    iget-object v4, v9, LX/PFq;->A00:Landroid/app/Activity;

    iget-object v5, v9, LX/PFq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/PFq;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v9, LX/PFq;->A0A:LX/Vlb;

    new-instance v3, LX/R1z;

    invoke-direct/range {v3 .. v9}, LX/R1z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Vlb;Lcom/instagram/model/direct/DirectThreadKey;LX/Hrh;LX/PFq;)V

    iput-object v3, v9, LX/PFq;->A06:LX/ECk;

    iget v5, p0, LX/DEC;->A06:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    int-to-double v3, v5

    div-double/2addr v3, v0

    double-to-int v0, v3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, p0, LX/DEC;->A07:LX/RbU;

    iget-object v4, v7, LX/RbU;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v6, p1, LX/KHS;->A0E:Z

    iget-boolean v0, p0, LX/DEC;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/KHS;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez v6, :cond_6

    if-nez v5, :cond_6

    iget-object v3, p0, LX/DEC;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v3, :cond_2

    const v0, -0x638a1643

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/DEC;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x68150e26

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    iget-object v6, p0, LX/DEC;->A05:LX/L7b;

    invoke-virtual {v6}, LX/787;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, 0xba166cc

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v3, p0, LX/DEC;->A03:LX/Rde;

    invoke-virtual {v3}, LX/Rde;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, -0x2b2a0990

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p1, LX/KHS;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    if-eq v5, v0, :cond_c

    const/4 v4, 0x2

    iget-object v0, v7, LX/RbU;->A0G:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eq v5, v4, :cond_b

    const v0, 0x4f0f6857

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/DEC;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/KHS;->A04:LX/L7K;

    iget-object v0, p0, LX/DEC;->A04:LX/RcY;

    iget-object v0, v0, LX/RcY;->A00:LX/9PW;

    invoke-virtual {v6, v0, v1}, LX/787;->A05(LX/9PW;LX/9zV;)V

    invoke-virtual {v6}, LX/787;->CSd()Landroid/view/View;

    move-result-object v1

    const v2, 0x4efe0e00

    const v0, -0x45de7965

    invoke-static {v1, v2, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    iget-object v0, p1, LX/KHS;->A03:LX/ReB;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/Rde;->A01(LX/ReB;)V

    invoke-virtual {v3}, LX/Rde;->CSd()Landroid/view/View;

    move-result-object v1

    const v0, 0x656796d

    invoke-static {v1, v2, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, LX/DEC;->A00(LX/KHS;)V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/Rde;->A00()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/DEC;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b1914

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/DEC;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    iput-object v1, p0, LX/DEC;->A00:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object v3, p0, LX/DEC;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    const/high16 v1, 0x33000000

    const v0, -0x4aeed87a

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :goto_2
    const v0, -0x43a1a1c4

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    const v5, 0x3f0ccccd    # 0.55f

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/DEC;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x6c6d68fa

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const v0, -0x2c653e03

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LX/Rde;->A00()V

    invoke-direct {p0, p1}, LX/DEC;->A00(LX/KHS;)V

    iget-object v0, v7, LX/RbU;->A0G:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4d648762

    :goto_3
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_d
    invoke-virtual {v3}, LX/Rde;->A00()V

    const v0, 0x3a289754

    invoke-static {v4, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v7, LX/RbU;->A0G:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x48a61c7b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/DEC;->A01:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/DEC;->A01:LX/Vek;

    return-void
.end method
