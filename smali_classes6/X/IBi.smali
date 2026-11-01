.class public final LX/IBi;
.super LX/3d7;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/Hkk;


# instance fields
.field public A00:LX/Vek;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:LX/0kN;

.field public final A07:LX/0kN;

.field public final A08:LX/0kN;

.field public final A09:LX/0kN;

.field public final A0A:LX/0kN;

.field public final A0B:LX/0kN;

.field public final A0C:LX/0kN;

.field public final A0D:LX/0kN;

.field public final A0E:LX/0kN;

.field public final A0F:LX/0kN;

.field public final A0G:LX/0kN;

.field public final A0H:LX/0kN;

.field public final A0I:LX/0kN;

.field public final A0J:LX/Klx;

.field public final A0K:LX/Klx;

.field public final A0L:LX/Klx;

.field public final A0M:LX/Klx;

.field public final A0N:LX/Klx;

.field public final A0O:LX/Klx;

.field public final A0P:LX/Klx;

.field public final A0Q:LX/Klx;

.field public final A0R:LX/Klx;

.field public final A0S:LX/Klx;

.field public final A0T:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0U:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:Landroid/view/ViewStub;

.field public final A0k:Landroid/view/ViewStub;

.field public final A0l:LX/Klx;

.field public final A0m:LX/IcV;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2694    # 1.84963E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/IBi;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fc2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0l:LX/Klx;

    new-instance v0, LX/IcV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IBi;->A0m:LX/IcV;

    const v0, 0x7f0b3424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A09:LX/0kN;

    const/16 v0, 0x22

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0Z:LX/Esp;

    const v0, 0x7f0b2357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v5, LX/0kN;

    invoke-direct {v5, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, LX/IBi;->A0A:LX/0kN;

    const v0, 0x7f0b2355

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0M:LX/Klx;

    const v0, 0x7f0b2d57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A0E:LX/0kN;

    const v0, 0x7f0b2d4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A0D:LX/0kN;

    const v0, 0x7f0b2577    # 1.8495722E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/IBi;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b33d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A0G:LX/0kN;

    const v0, 0x7f0b3410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b3411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iput-object v4, p0, LX/IBi;->A0P:LX/Klx;

    const/16 v0, 0x26

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0f:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0g:LX/Esp;

    const v0, 0x7f0b2578

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, LX/IBi;->A0U:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1fb5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v6, p0, LX/IBi;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2f3c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0O:LX/Klx;

    const v0, 0x7f0b19bc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0K:LX/Klx;

    const v0, 0x7f0b42f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/IBi;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0681

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/IBi;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0a18

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/IBi;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1dd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewStub;

    :goto_5
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A0B:LX/0kN;

    const v0, 0x7f0b3c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/IBi;->A0k:Landroid/view/ViewStub;

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0S:LX/Klx;

    const v0, 0x7f0b2371

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/IBi;->A0j:Landroid/view/ViewStub;

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0N:LX/Klx;

    const v0, 0x7f0b190b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewStub;

    :goto_6
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A07:LX/0kN;

    const/16 v0, 0x38

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0Y:LX/Esp;

    const v0, 0x7f0b0952

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewStub;

    :goto_7
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A06:LX/0kN;

    const/16 v0, 0x37

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0W:LX/Esp;

    const v0, 0x7f0b05d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0J:LX/Klx;

    const/16 v0, 0x36

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0V:LX/Esp;

    const v0, 0x7f0b3572

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0R:LX/Klx;

    const/16 v0, 0xc

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, p2, p0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0i:LX/Esp;

    const v0, 0x7f0b2d51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewStub;

    :goto_8
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A0F:LX/0kN;

    const v0, 0x7f0b2d53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    :goto_9
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A0H:LX/0kN;

    const v0, 0x7f0b2d52

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/IBi;->A0Q:LX/Klx;

    const v0, 0x7f0b1b95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_a
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A08:LX/0kN;

    const v0, 0x7f0b129c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewStub;

    :goto_b
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A0C:LX/0kN;

    const/16 v0, 0x39

    new-instance v1, LX/Q67;

    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0e:LX/Esp;

    const v0, 0x7f0b12d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    :goto_c
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/IBi;->A0I:LX/0kN;

    const/4 v7, 0x7

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v7}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0h:LX/Esp;

    const v0, 0x7f0b1d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1d97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iput-object v3, p0, LX/IBi;->A0L:LX/Klx;

    const/4 v0, 0x5

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0b:LX/Esp;

    const/4 v0, 0x4

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0a:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0c:LX/Esp;

    new-instance v1, LX/Q40;

    invoke-direct {v1, v7}, LX/Q40;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0d:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/691;

    invoke-direct {v1, v0, p1, p0}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/IBi;->A0X:LX/Esp;

    iget-object v1, v6, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v7, v6, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    :cond_3
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810e6300004ee4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Z

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8103b800080f52L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/IBi;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IKz;

    iget-object v1, v0, LX/IKz;->A00:Landroid/view/View;

    const v0, 0x8e68851

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x445e8f62

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700ec687aL    # 3.0402000159609354E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7ce74c6a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7810264b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto/16 :goto_c

    :cond_7
    move-object v1, v3

    goto/16 :goto_b

    :cond_8
    move-object v1, v3

    goto/16 :goto_a

    :cond_9
    move-object v1, v3

    goto/16 :goto_9

    :cond_a
    move-object v1, v3

    goto/16 :goto_8

    :cond_b
    move-object v1, v3

    goto/16 :goto_7

    :cond_c
    move-object v1, v3

    goto/16 :goto_6

    :cond_d
    move-object v1, v3

    goto/16 :goto_5

    :cond_e
    move-object v1, v3

    goto/16 :goto_4

    :cond_f
    move-object v1, v3

    goto/16 :goto_3

    :cond_10
    move-object v1, v3

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final Bmb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/IBi;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final Bmc()LX/IcV;
    .locals 1

    iget-object v0, p0, LX/IBi;->A0m:LX/IcV;

    return-object v0
.end method

.method public final Bmd()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/IBi;->A0l:LX/Klx;

    return-object v0
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/IBi;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/IBi;->A00:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/IBi;->A00:LX/Vek;

    return-void
.end method
