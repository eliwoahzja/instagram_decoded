.class public abstract LX/P85;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/mqn;
.implements LX/Gcm;
.implements LX/Peq;
.implements LX/0RO;
.implements LX/Adz;


# static fields
.field public static final A18:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSerpGridFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/2by;

.field public A05:LX/ecu;

.field public A06:LX/Bkw;

.field public A07:LX/Ned;

.field public A08:LX/Ned;

.field public A09:LX/Ned;

.field public A0A:LX/mrl;

.field public A0B:LX/CA8;

.field public A0C:LX/iBi;

.field public A0D:LX/mhx;

.field public A0E:LX/dhW;

.field public A0F:LX/P87;

.field public A0G:LX/J43;

.field public A0H:LX/PFk;

.field public A0I:LX/PFk;

.field public A0J:LX/J9G;

.field public A0K:LX/hi1;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/Nde;

.field public A0S:LX/Bix;

.field public A0T:LX/3wJ;

.field public A0U:LX/aqz;

.field public A0V:Ljava/lang/Long;

.field public A0W:LX/snk;

.field public A0X:Z

.field public final A0Y:LX/mhe;

.field public final A0Z:LX/mhe;

.field public final A0a:LX/mhe;

.field public final A0b:LX/mhe;

.field public final A0c:LX/LeQ;

.field public final A0d:LX/bzg;

.field public final A0e:LX/cAp;

.field public final A0f:Ljava/util/Set;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/SD7;

.field public final A0p:LX/2gq;

.field public final A0q:LX/2gq;

.field public final A0r:LX/2gq;

.field public final A0s:LX/mhe;

.field public final A0t:LX/mhe;

.field public final A0u:LX/mhe;

.field public final A0v:LX/mhe;

.field public final A0w:LX/mhe;

.field public final A0x:LX/mhe;

.field public final A0y:LX/mih;

.field public final A0z:LX/bqv;

.field public final A10:LX/Vnl;

.field public final A11:LX/hcx;

.field public final A12:LX/clK;

.field public final A13:LX/cAn;

.field public final A14:LX/bbr;

.field public final A15:LX/Esp;

.field public final A16:LX/Esp;

.field public final A17:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/P85;->A18:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A15:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/I7v;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0i:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0f:Ljava/util/Set;

    new-instance v0, LX/bqv;

    invoke-direct {v0}, LX/bqv;-><init>()V

    iput-object v0, p0, LX/P85;->A0z:LX/bqv;

    const/16 v1, 0x1e

    new-instance v0, LX/D7a;

    invoke-direct {v0, p0, v1}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0g:LX/Esp;

    invoke-static {p0, v1}, LX/I7v;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0l:LX/Esp;

    const/16 v3, 0xd

    new-instance v0, LX/P51;

    invoke-direct {v0, p0, v3}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0j:LX/Esp;

    const/16 v0, 0xe

    new-instance v5, LX/P51;

    invoke-direct {v5, p0, v0}, LX/P51;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd9

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x581

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/Q14;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x310

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v4, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0k:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/P51;

    invoke-direct {v0, p0, v1}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A16:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/I7v;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0h:LX/Esp;

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/I7T;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0n:LX/Esp;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/I7T;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P85;->A0m:LX/Esp;

    const/16 v2, 0xb

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v2}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A11:LX/hcx;

    new-instance v0, LX/iLo;

    invoke-direct {v0, p0}, LX/iLo;-><init>(LX/P85;)V

    iput-object v0, p0, LX/P85;->A0y:LX/mih;

    const/4 v4, 0x2

    new-instance v0, LX/idq;

    invoke-direct {v0, p0, v4}, LX/idq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A10:LX/Vnl;

    new-instance v0, LX/bbr;

    invoke-direct {v0}, LX/bbr;-><init>()V

    iput-object v0, p0, LX/P85;->A14:LX/bbr;

    const/4 v1, 0x3

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0s:LX/mhe;

    const/16 v1, 0x9

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0w:LX/mhe;

    const/16 v1, 0xa

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0x:LX/mhe;

    const/4 v1, 0x4

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0t:LX/mhe;

    const/4 v1, 0x6

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0u:LX/mhe;

    const/4 v1, 0x5

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0Z:LX/mhe;

    const/4 v1, 0x7

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0a:LX/mhe;

    const/16 v1, 0x8

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0v:LX/mhe;

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v4}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0Y:LX/mhe;

    new-instance v0, LX/SD7;

    invoke-direct {v0, p0, v3}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0o:LX/SD7;

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v2}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0b:LX/mhe;

    const/16 v1, 0x20

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0q:LX/2gq;

    const/16 v1, 0x21

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0r:LX/2gq;

    const/16 v1, 0x1f

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P85;->A0p:LX/2gq;

    new-instance v0, LX/hBU;

    invoke-direct {v0, p0}, LX/hBU;-><init>(LX/P85;)V

    iput-object v0, p0, LX/P85;->A0c:LX/LeQ;

    new-instance v0, LX/cAp;

    invoke-direct {v0, p0}, LX/cAp;-><init>(LX/P85;)V

    iput-object v0, p0, LX/P85;->A0e:LX/cAp;

    new-instance v0, LX/cAn;

    invoke-direct {v0, p0}, LX/cAn;-><init>(LX/P85;)V

    iput-object v0, p0, LX/P85;->A13:LX/cAn;

    new-instance v0, LX/clK;

    invoke-direct {v0, p0}, LX/clK;-><init>(LX/P85;)V

    iput-object v0, p0, LX/P85;->A12:LX/clK;

    new-instance v0, LX/bzg;

    invoke-direct {v0, p0}, LX/bzg;-><init>(LX/P85;)V

    iput-object v0, p0, LX/P85;->A0d:LX/bzg;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P85;->A17:Z

    return-void
.end method

.method public static final A07(LX/Dhy;LX/P85;)LX/1eQ;
    .locals 7

    iget-object v0, p0, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/P85;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v6

    iget-object v2, p0, LX/Dhy;->A03:LX/2ES;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2ES;->A00:LX/1YS;

    sget-object v0, LX/1YS;->A0H:LX/1YS;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/aPy;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/3Nw;->A08:LX/0P3;

    invoke-virtual {v3}, LX/aPy;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nw;->A0A:LX/0P3;

    const-string v0, "KEYWORD"

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nw;->A07:LX/0P3;

    const-string v0, "midscroll_pivot"

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/3Nw;->A09:LX/0P3;

    iget-object v0, v3, LX/aPy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "text_cards"

    :goto_1
    invoke-virtual {v6, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {p1}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v0, p0}, LX/Bk1;->BFf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/bIm;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v1, LX/3Nr;->A00:LX/0P3;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nr;->A01:LX/0P3;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "full_bleed_cards"

    goto :goto_1

    :cond_4
    const-string v0, "horizontal_cards"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A08(Landroid/view/View;LX/1MX;LX/Dhy;LX/2F2;LX/P85;)V
    .locals 12

    move-object/from16 v6, p4

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, p3

    if-eqz p3, :cond_0

    invoke-virtual {v6}, LX/P85;->A0L()LX/Q14;

    move-result-object v3

    invoke-static {p3}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const-string v1, "MEDIA"

    new-instance v0, LX/Vt2;

    invoke-direct {v0, v2, v1, v11}, LX/Vt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Q14;->A1f(LX/Vt2;)V

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, LX/P85;->A0W(LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;LX/2F2;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v5

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x21

    new-instance v1, LX/9kb;

    invoke-direct {v1, v5, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v6}, LX/P85;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/feZ;

    invoke-direct {v0, p3, v3}, LX/feZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3VC;->A07:LX/mga;

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    invoke-static {p3}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Kug;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/Kug;->A0F:Ljava/lang/String;

    iput-boolean v3, v1, LX/Kug;->A0N:Z

    iput-boolean v3, v1, LX/Kug;->A0W:Z

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CAr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p3}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A02()LX/U0f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3616c071

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-static {p3}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v0, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v0, -0x1

    invoke-static {p3}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v0, :cond_3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v6}, LX/P85;->A0L()LX/Q14;

    invoke-virtual {v6}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Q08;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p0, v0, v4}, LX/P85;->A0V(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A09(Landroid/view/View;LX/P85;II)V
    .locals 4

    invoke-static {p1}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    iget-object v0, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    filled-new-array {v0, p0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v3

    int-to-float v2, p2

    int-to-float v0, p3

    add-float/2addr v2, v0

    new-instance v1, LX/ff0;

    invoke-direct {v1, p1}, LX/ff0;-><init>(LX/P85;)V

    invoke-virtual {p1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A17:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, p0, v2, v0}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    instance-of v0, p1, LX/Q1R;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A03:LX/a0N;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0N;->C93()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v1

    iget v0, v1, LX/3ge;->A02:F

    invoke-static {v1, v0}, LX/3ge;->A01(LX/3ge;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v0

    invoke-virtual {v0}, LX/3ge;->A0T()V

    return-void
.end method

.method public static final A0A(LX/P85;)V
    .locals 15

    sget-object v8, LX/BUW;->A00:LX/BUW;

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    sget-object v3, LX/HRk;->A00:LX/HRk;

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HRk;->A01(Lcom/instagram/common/session/UserSession;)LX/BUt;

    move-result-object v0

    iget-object v10, v0, LX/BUt;->A01:LX/BUV;

    sget-object v0, LX/SUu;->A0R:LX/SUu;

    iget-object v9, v0, LX/SUu;->A00:LX/SV9;

    const-string v7, "ig_serp_meta_ai_upsell"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v14

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/BUW;->A04(LX/SV9;LX/BUV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "ig4a"

    const-string v11, "search"

    move-object v8, v6

    move-object v10, v7

    move-object v12, v6

    invoke-virtual/range {v3 .. v12}, LX/HRk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(LX/P85;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3005746c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {v1}, LX/Q14;->A1k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v1

    invoke-static {v1, v0, v0, v0}, LX/Bkw;->A04(LX/Bkw;ZZZ)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v13

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {v1}, LX/Q14;->A1F()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {v1}, LX/Q14;->A1E()Lcom/instagram/user/model/User;

    move-result-object v16

    instance-of v1, v15, LX/ZFq;

    if-eqz v1, :cond_2

    check-cast v15, LX/ZFq;

    invoke-static {v15}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v14

    iget-object v2, v14, LX/E74;->A0B:LX/aKH;

    instance-of v1, v2, LX/Q3S;

    if-eqz v1, :cond_4

    check-cast v2, LX/Q3S;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Q3S;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, v15, LX/ZFq;->A0f:LX/snm;

    invoke-static {v2, v0}, LX/16V;->A1a(LX/snm;Z)V

    const/4 v4, 0x0

    invoke-static {v15}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v15, LX/ZFq;->A0S:Ljava/lang/String;

    invoke-static {v15}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v2

    iget-object v6, v2, LX/W0H;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v2

    iget-object v7, v2, LX/W0H;->A0D:Ljava/lang/String;

    invoke-static {v15}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v2

    iget-object v8, v2, LX/W0H;->A0F:Ljava/lang/String;

    iget v9, v14, LX/E74;->A02:I

    iget-object v2, v15, LX/ZFq;->A0i:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/W0H;

    iget v10, v2, LX/W0H;->A01:I

    iget-object v2, v15, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v2}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static/range {v3 .. v12}, LX/J93;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v15}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v12, LX/lfX;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 p0, v0

    invoke-direct/range {v12 .. v20}, LX/lfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v12, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    instance-of v0, v15, LX/Q1V;

    if-eqz v0, :cond_3

    check-cast v15, LX/Q1V;

    const/4 v8, 0x0

    invoke-virtual {v15}, LX/Q14;->A1K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v1, v15, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v3, v15, LX/Q1V;->A0X:Ljava/lang/String;

    iget-object v4, v15, LX/Q1V;->A0U:Ljava/lang/String;

    iget-object v5, v15, LX/Q1V;->A0Y:Ljava/lang/String;

    iget-object v6, v15, LX/Q1V;->A0Z:Ljava/lang/String;

    iget-object v0, v15, LX/Q1V;->A0z:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget v7, v0, LX/E74;->A02:I

    iget-object v0, v15, LX/Q1V;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v0}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static/range {v1 .. v10}, LX/J93;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v15}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v9, 0x8

    new-instance v0, LX/EYF;

    move-object v3, v0

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    check-cast v15, LX/ZFe;

    const/4 v8, 0x0

    invoke-virtual {v15}, LX/Q14;->A1K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v1, v15, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v3, v15, LX/ZFe;->A0V:Ljava/lang/String;

    iget-object v4, v15, LX/ZFe;->A0S:Ljava/lang/String;

    iget-object v5, v15, LX/ZFe;->A0W:Ljava/lang/String;

    iget-object v6, v15, LX/ZFe;->A0X:Ljava/lang/String;

    iget-object v0, v15, LX/ZFe;->A0r:LX/GhC;

    invoke-static {v0}, LX/BVB;->A0a(LX/GhC;)LX/E74;

    move-result-object v0

    iget v7, v0, LX/E74;->A02:I

    iget-object v0, v15, LX/ZFe;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v0}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static/range {v1 .. v10}, LX/J93;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v15}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v9, 0x7

    new-instance v0, LX/EYF;

    move-object v3, v0

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    return-void
.end method

.method public static final A0C(LX/P85;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136e96

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f082207

    invoke-virtual {v2, v0}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0W:Z

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/P85;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public A0E(LX/Bg1;LX/7zz;LX/Ned;LX/FFN;)LX/2r2;
    .locals 54

    const/4 v2, 0x0

    new-instance v14, LX/bzZ;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, LX/bzZ;-><init>(LX/P85;)V

    const/4 v1, 0x3

    new-instance v8, LX/Ygw;

    invoke-direct {v8, v0, v1}, LX/Ygw;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x4

    new-instance v13, LX/RoK;

    invoke-direct {v13, v0, v15}, LX/RoK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    iget-object v7, v0, LX/P85;->A0F:LX/P87;

    if-nez v7, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, LX/P85;->A0b()Z

    move-result v30

    invoke-virtual {v0}, LX/P85;->A0Y()Z

    move-result v33

    move-object v1, v0

    instance-of v6, v0, LX/Q1R;

    if-eqz v6, :cond_5

    move-object v3, v1

    check-cast v3, LX/Q1R;

    iget-object v3, v3, LX/Q1R;->A0H:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    :goto_1
    xor-int/lit8 v31, v3, 0x1

    if-eqz v6, :cond_4

    move-object v3, v1

    check-cast v3, LX/Q1R;

    iget-object v3, v3, LX/Q1R;->A0I:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    :goto_2
    xor-int/lit8 v32, v3, 0x1

    if-eqz v6, :cond_3

    move-object v3, v1

    check-cast v3, LX/Q1R;

    iget-object v3, v3, LX/Q1R;->A0J:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v39

    :goto_3
    if-eqz v6, :cond_2

    check-cast v1, LX/Q1R;

    iget-object v1, v1, LX/Q1R;->A0B:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v35

    :goto_4
    iget-object v10, v0, LX/P85;->A0V:Ljava/lang/Long;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-boolean v9, v1, LX/PQ8;->A0x:Z

    invoke-virtual {v0}, LX/P85;->A0R()Ljava/util/LinkedHashMap;

    move-result-object v28

    invoke-virtual {v0}, LX/P85;->A0a()Z

    move-result v34

    invoke-virtual {v0}, LX/P85;->A0a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v1

    const-wide v3, 0x810cc3008346e4L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    :goto_5
    const/16 v40, 0x0

    const/4 v5, 0x1

    new-instance v16, LX/Bm2;

    move-object/from16 v19, p1

    move-object/from16 v23, p3

    move-object/from16 v25, p4

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v24, v0

    move-object/from16 v26, v10

    move/from16 v29, v1

    move/from16 v36, v5

    move/from16 v37, v9

    move/from16 v38, v2

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v39}, LX/Bm2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Bg1;LX/Njf;LX/Njb;LX/Myl;LX/Ned;LX/Ifn;LX/FFN;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;IZZZZZZZZZZ)V

    invoke-virtual/range {v16 .. v16}, LX/Bm2;->A00()LX/2r2;

    move-result-object v1

    iget-object v7, v0, LX/P85;->A07:LX/Ned;

    const-string v16, "delegate"

    if-eqz v7, :cond_c

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    iget-object v4, v0, LX/P85;->A0J:LX/J9G;

    if-nez v4, :cond_6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LX/P85;->A0h:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fS;

    iget v1, v1, LX/4fS;->A00:I

    goto :goto_5

    :cond_2
    const/16 v35, 0x0

    goto :goto_4

    :cond_3
    const/16 v39, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v0, LX/P85;->A0n:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, LX/P85;->A0m:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, LX/P85;->A0Y:LX/mhe;

    new-instance v9, LX/hBi;

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v14

    move-object/from16 v34, v4

    move/from16 v35, v2

    invoke-direct/range {v26 .. v35}, LX/hBi;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Myl;LX/Ned;LX/mhe;LX/Ifn;LX/bzZ;LX/J9G;Z)V

    new-instance v8, LX/Biq;

    invoke-direct {v8, v9}, LX/Biq;-><init>(LX/mou;)V

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v18

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    move-object/from16 v22, v7

    check-cast v22, LX/gjK;

    const-string v27, "explore"

    new-instance v11, LX/emq;

    move-object/from16 v17, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v40

    move-object/from16 v24, v40

    move-object/from16 v26, v40

    invoke-direct/range {v17 .. v27}, LX/emq;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Biq;LX/mou;LX/gjK;LX/Neg;LX/bpz;LX/FFN;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v11, v0, LX/P85;->A0R:LX/Nde;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v10

    const-wide v3, 0x8113f60000674cL    # 3.039979997656063E-306

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v18, 0x16

    new-instance v10, LX/luZ;

    move-object/from16 v17, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    invoke-direct/range {v17 .. v24}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/16 v4, 0x28

    new-instance v7, LX/G8E;

    invoke-direct {v7, v12, v8, v4, v3}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v11

    const-wide v3, 0x81116600015d11L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v11

    const-wide v3, 0x810fc200005462L

    invoke-static {v11, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v14, 0x0

    :cond_8
    iget-boolean v13, v0, LX/P85;->A0P:Z

    iget-object v12, v0, LX/P85;->A0J:LX/J9G;

    if-nez v12, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v4, v0, LX/P85;->A0P:Z

    if-eqz v4, :cond_a

    const/16 v18, 0x1f

    new-instance v10, LX/lrw;

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_a
    const/16 v4, 0x25

    new-instance v10, LX/VcA;

    invoke-direct {v10, v9, v4}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_b
    const/16 v3, 0x43

    new-instance v11, LX/I7T;

    invoke-direct {v11, v0, v3}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x44

    new-instance v4, LX/I7T;

    invoke-direct {v4, v0, v3}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/YLC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/YLC;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, LX/YLC;->A00:LX/9PW;

    iput-object v7, v3, LX/YLC;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v8, v3, LX/YLC;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v14, v3, LX/YLC;->A08:Z

    iput-boolean v13, v3, LX/YLC;->A07:Z

    iput-object v12, v3, LX/YLC;->A02:LX/J9G;

    iput-object v11, v3, LX/YLC;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/YLC;->A04:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    :cond_c
    iget-object v8, v0, LX/P85;->A0J:LX/J9G;

    if-nez v8, :cond_d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v6, :cond_e

    const/16 v4, 0x2b

    new-instance v3, LX/D98;

    invoke-direct {v3, v0, v4}, LX/D98;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/iLn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/iLn;->A01:LX/mod;

    iput-object v3, v7, LX/iLn;->A00:LX/snk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/J5q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/J5q;->A01:LX/mod;

    iput-object v3, v4, LX/J5q;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v3, v0, LX/P85;->A0U:LX/aqz;

    const-string v8, "informModuleHandler"

    if-nez v3, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v7, v8

    goto :goto_8

    :cond_f
    iget-object v4, v3, LX/aqz;->A02:LX/mrn;

    iget-object v7, v0, LX/P85;->A0s:LX/mhe;

    new-instance v3, LX/BWR;

    invoke-direct {v3, v4, v7}, LX/BWR;-><init>(LX/mrn;LX/mhe;)V

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    iget-object v3, v0, LX/P85;->A0U:LX/aqz;

    if-nez v3, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v3, v3, LX/aqz;->A01:LX/mos;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/YJu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/YJu;->A01:LX/mos;

    iput-object v7, v4, LX/YJu;->A02:LX/mhe;

    new-instance v3, LX/ghz;

    invoke-direct {v3, v4}, LX/ghz;-><init>(LX/YJu;)V

    iput-object v3, v4, LX/YJu;->A00:LX/mos;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v3, v0, LX/P85;->A0U:LX/aqz;

    if-nez v3, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, v3, LX/aqz;->A00:LX/mlc;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/YJh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/YJh;->A01:LX/mlc;

    iput-object v7, v4, LX/YJh;->A02:LX/mhe;

    new-instance v3, LX/ghj;

    invoke-direct {v3, v4}, LX/ghj;-><init>(LX/YJh;)V

    iput-object v3, v4, LX/YJh;->A00:LX/mlc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v3, v0, LX/P85;->A0y:LX/mih;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/J5h;->A00(LX/2r2;LX/mih;)V

    iget-object v3, v0, LX/P85;->A0U:LX/aqz;

    if-nez v3, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v3, v3, LX/aqz;->A02:LX/mrn;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/J63;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/J63;->A00:LX/mmx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/YMD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v3, 0x335

    invoke-static {v0, v3}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v8

    iget-object v4, v0, LX/P85;->A0z:LX/bqv;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/YMG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/YMG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/YMG;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v7, LX/YMG;->A01:LX/bqv;

    iput-object v3, v7, LX/YMG;->A02:Ljava/lang/String;

    const/16 v4, 0xd

    new-instance v3, LX/I88;

    invoke-direct {v3, v7, v4}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v3

    iput-object v3, v7, LX/YMG;->A03:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v3, 0x2

    new-instance v7, LX/mSA;

    invoke-direct {v7, v0, v3}, LX/mSA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v10

    const-wide v3, 0x8112b1000362bdL

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v4, 0x0

    :goto_9
    const/16 v10, 0xa

    new-instance v3, LX/mAz;

    invoke-direct {v3, v0, v10}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/YKT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/YKT;->A00:LX/9PW;

    iput-object v8, v10, LX/YKT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/YKT;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v4, v10, LX/YKT;->A02:LX/dhW;

    iput-object v3, v10, LX/YKT;->A03:LX/snk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v10}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v4, 0xb

    new-instance v7, LX/mVA;

    invoke-direct {v7, v0, v4}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/mAz;

    invoke-direct {v3, v0, v4}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/YKQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/YKQ;->A00:LX/9PW;

    iput-object v8, v4, LX/YKQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/YKQ;->A03:LX/1nk;

    iput-object v3, v4, LX/YKQ;->A02:LX/snk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v8, v0, LX/P85;->A0J:LX/J9G;

    if-nez v8, :cond_14

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v3

    invoke-virtual {v3}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v21

    new-instance v10, LX/gjK;

    move-object/from16 v17, v10

    move-object/from16 v20, v0

    move/from16 v22, v5

    move/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/gjK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V

    iput-object v10, v0, LX/P85;->A08:LX/Ned;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v11

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/dhW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/dhW;->A05:LX/gjK;

    iput-object v11, v4, LX/dhW;->A03:LX/mgc;

    iput-object v3, v4, LX/dhW;->A04:LX/9PW;

    const/4 v3, -0x1

    iput v3, v4, LX/dhW;->A00:I

    sget-object v3, LX/56z;->A00:LX/56z;

    iput-object v3, v4, LX/dhW;->A09:Ljava/util/List;

    new-instance v3, LX/SD7;

    invoke-direct {v3, v4, v15}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/dhW;->A01:LX/SD7;

    new-instance v3, LX/kb1;

    invoke-direct {v3, v4}, LX/kb1;-><init>(LX/dhW;)V

    iput-object v3, v4, LX/dhW;->A08:Ljava/lang/Runnable;

    new-instance v3, LX/gj1;

    invoke-direct {v3, v4}, LX/gj1;-><init>(LX/dhW;)V

    iput-object v3, v4, LX/dhW;->A07:LX/gj1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/P85;->A0E:LX/dhW;

    goto/16 :goto_9

    :cond_14
    iget-object v7, v0, LX/P85;->A0G:LX/J43;

    const-string v12, "viewpointDelegate"

    if-nez v7, :cond_15

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/YKF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/YKF;->A02:LX/J9G;

    iput-object v7, v4, LX/YKF;->A01:LX/mqr;

    iput-object v3, v4, LX/YKF;->A00:LX/9PW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    const/16 v3, 0x336

    invoke-static {v0, v3}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/OWR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/OWR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/OWR;->A00:LX/9PW;

    iput-object v3, v4, LX/OWR;->A05:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v8, v0, LX/P85;->A10:LX/Vnl;

    iget-object v7, v0, LX/P85;->A14:LX/bbr;

    const/16 v4, 0x6b

    new-instance v3, LX/E3W;

    invoke-direct {v3, v0, v4}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/YKD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/YKD;->A00:LX/Vnl;

    iput-object v7, v4, LX/YKD;->A01:LX/bbr;

    iput-object v3, v4, LX/YKD;->A02:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v9, v0, LX/P85;->A0J:LX/J9G;

    if-nez v9, :cond_16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v8, v0, LX/P85;->A0G:LX/J43;

    if-nez v8, :cond_17

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v7, v0, LX/P85;->A0X:Z

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/J5V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/J5V;->A03:LX/J9G;

    iput-object v8, v4, LX/J5V;->A02:LX/mqr;

    iput-object v0, v4, LX/J5V;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v7, v4, LX/J5V;->A04:Z

    iput-object v3, v4, LX/J5V;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v36

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v38

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v37

    iget-object v10, v0, LX/P85;->A0J:LX/J9G;

    if-nez v10, :cond_18

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v7, v0, LX/P85;->A0G:LX/J43;

    if-nez v7, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-boolean v11, v0, LX/P85;->A0X:Z

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "serp_non_profiled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5sD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v45

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v8

    const-wide v3, 0x81117300005d6dL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A04:LX/2gc;

    const-wide v3, 0x81159b00026d34L

    invoke-static {v8, v9, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v53

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v3

    iget-object v8, v3, LX/Q14;->A02:Ljava/util/Map;

    const/16 v3, 0x11

    new-instance v4, LX/lwJ;

    invoke-direct {v4, v0, v3}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/J5I;

    move-object/from16 v35, v3

    move-object/from16 v39, v10

    move-object/from16 v41, v7

    move-object/from16 v42, v40

    move-object/from16 v43, v8

    move-object/from16 v44, v4

    move/from16 v46, v2

    move/from16 v47, v11

    move/from16 v48, v5

    move/from16 v49, v2

    move/from16 v50, v5

    move/from16 v52, v5

    invoke-direct/range {v35 .. v53}, LX/J5I;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/msh;LX/ITT;LX/mqr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v8, v0, LX/P85;->A0J:LX/J9G;

    if-nez v8, :cond_1a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v7, v0, LX/P85;->A0G:LX/J43;

    if-nez v7, :cond_1b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-boolean v3, v0, LX/P85;->A0X:Z

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/J5W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/J5W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/J5W;->A00:LX/9PW;

    iput-object v8, v4, LX/J5W;->A02:LX/msd;

    iput-object v7, v4, LX/J5W;->A03:LX/mqr;

    iput-boolean v2, v4, LX/J5W;->A04:Z

    iput-boolean v3, v4, LX/J5W;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v8, v0, LX/P85;->A0J:LX/J9G;

    if-nez v8, :cond_1c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v7, v0, LX/P85;->A0G:LX/J43;

    if-nez v7, :cond_1d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-boolean v3, v0, LX/P85;->A0X:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/J5c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/J5c;->A00:LX/9PW;

    iput-object v8, v4, LX/J5c;->A01:LX/msg;

    iput-object v7, v4, LX/J5c;->A02:LX/mqr;

    iput-boolean v3, v4, LX/J5c;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v38

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v36

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v37

    iget-object v7, v0, LX/P85;->A0J:LX/J9G;

    if-nez v7, :cond_1e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v4, 0x2a

    new-instance v3, LX/D98;

    invoke-direct {v3, v0, v4}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/iLk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/iLk;->A01:LX/mse;

    iput-object v6, v8, LX/iLk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/iLk;->A02:LX/snk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v7, v0, LX/P85;->A0G:LX/J43;

    if-nez v7, :cond_20

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move-object v8, v7

    goto :goto_a

    :cond_20
    iget-boolean v6, v0, LX/P85;->A0X:Z

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v45

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v9

    const-wide v3, 0x810c690001448bL

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v48

    new-instance v3, LX/J5H;

    move-object/from16 v35, v3

    move-object/from16 v39, v8

    move-object/from16 v41, v7

    move/from16 v43, v6

    move/from16 v44, v2

    move/from16 v47, v2

    invoke-direct/range {v35 .. v49}, LX/J5H;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mse;LX/ITT;LX/mqr;LX/J34;ZZZZZZZ)V

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v0, LX/P85;->A0J:LX/J9G;

    if-nez v8, :cond_21

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v7, v0, LX/P85;->A0G:LX/J43;

    if-nez v7, :cond_22

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v4

    iget-object v3, v4, LX/PQ8;->A0P:LX/cla;

    if-eqz v3, :cond_23

    invoke-virtual {v4}, LX/PQ8;->A09()LX/cla;

    move-result-object v3

    iget-boolean v3, v3, LX/cla;->A05:Z

    const/4 v6, 0x1

    if-nez v3, :cond_24

    :cond_23
    const/4 v6, 0x0

    :cond_24
    iget-boolean v3, v0, LX/P85;->A0X:Z

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/J5g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/J5g;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/J5g;->A01:LX/mls;

    iput-object v7, v4, LX/J5g;->A02:LX/mqr;

    iput-boolean v6, v4, LX/J5g;->A03:Z

    iput-boolean v3, v4, LX/J5g;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v3, v0, LX/P85;->A0v:LX/mhe;

    new-instance v4, LX/C18;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/C18;->A00:LX/mhe;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-object v9, v0, LX/P85;->A12:LX/clK;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v0, LX/P85;->A0w:LX/mhe;

    iget-object v7, v0, LX/P85;->A0x:LX/mhe;

    iget-object v8, v0, LX/P85;->A0d:LX/bzg;

    invoke-virtual {v0}, LX/P85;->A0Y()Z

    move-result v6

    const/16 v4, 0x6c

    new-instance v3, LX/E3W;

    invoke-direct {v3, v0, v4}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v8}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/YLO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/YLO;->A03:LX/clK;

    iput-object v11, v4, LX/YLO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/YLO;->A01:LX/mhe;

    iput-object v7, v4, LX/YLO;->A02:LX/mhe;

    iput-object v8, v4, LX/YLO;->A04:LX/bzg;

    iput-boolean v6, v4, LX/YLO;->A07:Z

    iput-boolean v5, v4, LX/YLO;->A06:Z

    iput-object v3, v4, LX/YLO;->A05:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v0, LX/P85;->A0t:LX/mhe;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/YKS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/YKS;->A03:LX/clK;

    iput-object v7, v4, LX/YKS;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/YKS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/YKS;->A02:LX/mhe;

    iput-object v8, v4, LX/YKS;->A04:LX/bzg;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v0, LX/P85;->A0K:LX/hi1;

    const-string v9, "promptPillHandler"

    if-nez v10, :cond_25

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    iget-object v8, v0, LX/P85;->A13:LX/cAn;

    iget-object v7, v0, LX/P85;->A0u:LX/mhe;

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v6

    const-wide v3, 0x810cc3008746e8L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/CGm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v2, v11, v8, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/YLX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/YLX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/YLX;->A02:LX/mlk;

    iput-object v8, v4, LX/YLX;->A03:LX/cAn;

    iput-object v7, v4, LX/YLX;->A01:LX/mhe;

    iput-boolean v6, v4, LX/YLX;->A04:Z

    iput-boolean v3, v4, LX/YLX;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    iget-boolean v3, v0, LX/P85;->A0X:Z

    invoke-static {v1, v3}, LX/J5t;->A00(LX/2r2;Z)V

    new-instance v3, LX/PVW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v0, LX/P85;->A0K:LX/hi1;

    if-nez v3, :cond_26

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    iget-object v3, v3, LX/hi1;->A01:LX/mlk;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/YJZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/YJT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/YJT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/YJT;->A01:LX/mlk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/YJZ;->A01:LX/YJT;

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820ce200061a5cL

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    iput v3, v6, LX/YJZ;->A00:I

    invoke-static {v7}, LX/I76;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iput-boolean v3, v6, LX/YJZ;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, LX/2r2;->A00(LX/A1C;)V

    iget-object v3, v0, LX/P85;->A0K:LX/hi1;

    if-nez v3, :cond_27

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v5, v3, LX/hi1;->A01:LX/mlk;

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v0

    const-wide v3, 0x810ce200124775L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/YIw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/YJO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/YJO;->A00:LX/mlk;

    iput-boolean v0, v2, LX/YJO;->A01:Z

    sput v46, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/YIw;->A00:LX/YJO;

    sput v46, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/2r2;->A00(LX/A1C;)V

    return-object v1
.end method

.method public final A0F()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P85;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0G()LX/Bkw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P85;->A06:LX/Bkw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0H()LX/BlU;
    .locals 1

    instance-of v0, p0, LX/Q1S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlU;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Zq4;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()LX/iBi;
    .locals 1

    iget-object v0, p0, LX/P85;->A0C:LX/iBi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serpLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0J()LX/cg0;
    .locals 1

    instance-of v0, p0, LX/Q1S;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1S;

    iget-object v0, v0, LX/Q1S;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cg0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A0D:LX/Esp;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Zq4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Zq4;

    iget-object v0, v0, LX/Zq4;->A01:LX/Esp;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Zpc;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Zpc;

    iget-object v0, v0, LX/Zpc;->A01:LX/Esp;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Zq3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Zq3;

    iget-object v0, v0, LX/Zq3;->A01:LX/Esp;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Zpd;

    iget-object v0, v0, LX/Zpd;->A01:LX/Esp;

    goto :goto_0
.end method

.method public A0K()LX/mid;
    .locals 1

    instance-of v0, p0, LX/Q1S;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1S;

    iget-object v0, v0, LX/Q1S;->A00:LX/mid;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A04:LX/mid;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Zq4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Zq4;

    iget-object v0, v0, LX/Zq4;->A00:LX/mid;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Zpc;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Zpc;

    iget-object v0, v0, LX/Zpc;->A00:LX/mid;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Zq3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Zq3;

    iget-object v0, v0, LX/Zq3;->A00:LX/mid;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Zpd;

    iget-object v0, v0, LX/Zpd;->A00:LX/mid;

    return-object v0
.end method

.method public final A0L()LX/Q14;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P85;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    return-object v0
.end method

.method public final A0M()LX/PQ8;
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/PQ8;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/PQ8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected parentFragment to be CompositeSerpTabbedFragment but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (isAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDetached="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "null"

    goto :goto_0
.end method

.method public A0N()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1S;

    if-eqz v0, :cond_0

    const-string v0, "user_serp"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_1

    const-string v0, "top_serp"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Zq4;

    if-eqz v0, :cond_2

    const-string v0, "popular_serp"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Zpc;

    if-eqz v0, :cond_3

    const-string v0, "audio_serp_page"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Zq3;

    if-eqz v0, :cond_4

    const-string v0, "places_serp"

    return-object v0

    :cond_4
    const-string v0, "hashtag_serp"

    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q1S;

    if-eqz v0, :cond_1

    const-string v0, "USER"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Zq3;

    if-eqz v0, :cond_2

    const-string v0, "PLACE"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Zq4;

    if-eqz v0, :cond_3

    const-string v0, "POPULAR"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Zpd;

    if-eqz v0, :cond_4

    const-string v0, "HASHTAG"

    return-object v0

    :cond_4
    const-string v0, "AUDIO"

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A0x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A0j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Lcom/instagram/search/common/analytics/PinnedMediaContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const v1, 0x2c00c

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jV;

    iget-object v1, v0, LX/5jV;->A0A:Ljava/util/Set;

    const/16 v0, 0x8bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v0}, LX/Bkw;->A04(LX/Bkw;ZZZ)V

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811328001264b4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v8, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/dVl;->A00(LX/P85;)LX/aqs;

    move-result-object v0

    iget-object v2, v0, LX/aqs;->A02:LX/cCm;

    new-instance v1, LX/VZJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/VZJ;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/VZJ;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/VZJ;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/VZJ;->A00:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/cCm;->A00:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v7, LX/eBW;->A02:LX/eBW;

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v9

    iget-object v10, p0, LX/P85;->A0f:Ljava/util/Set;

    const/16 v0, 0x34

    new-instance v11, LX/E8r;

    invoke-direct {v11, p0, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v12, LX/P51;

    invoke-direct {v12, p0, v0}, LX/P51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/eBW;->A04(Lcom/instagram/common/session/UserSession;LX/Bkw;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_0
    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v5

    invoke-virtual {p0}, LX/P85;->A0I()LX/iBi;

    move-result-object v4

    instance-of v0, v5, LX/Q1V;

    if-eqz v0, :cond_1

    check-cast v5, LX/Q1V;

    iget-object v6, v5, LX/Q1V;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/ZFq;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/leT;

    invoke-direct/range {v2 .. v10}, LX/leT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    check-cast v5, LX/ZFe;

    iget-object v6, v5, LX/ZFe;->A0J:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0R()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A0D:LX/9Ki;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v4, v0, LX/PQ8;->A0p:Ljava/lang/String;

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v3, v0, LX/PQ8;->A0m:Ljava/lang/String;

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v2, v0, LX/PQ8;->A0j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v5, :cond_3

    const-string v0, "SE Entrypoint"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "RAP Session ID"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "RAP Chaining Session ID"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Query"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public A0S()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A09:LX/W0H;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v4

    iget-object v5, v0, LX/W0H;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/W0H;->A0E:Ljava/lang/String;

    instance-of v0, v4, LX/Q1V;

    if-eqz v0, :cond_2

    check-cast v4, LX/Q1V;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/Q1V;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/Q1V;->A0p:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v5, v4, LX/Q1V;->A0U:Ljava/lang/String;

    iget-object v1, v4, LX/Q1V;->A0B:LX/Q08;

    iget-object v0, v4, LX/Q1V;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Q08;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/Q1V;->A17:Z

    iget-object v0, v4, LX/Q1V;->A0G:LX/Tb1;

    invoke-virtual {v0, v2}, LX/Tb1;->A03(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v0}, LX/Bkw;->A04(LX/Bkw;ZZZ)V

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1F()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v11, v0, LX/PQ8;->A16:Z

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1E()Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v1 .. v11}, LX/Q14;->A1b(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/ZFe;

    if-eqz v0, :cond_1

    check-cast v4, LX/ZFe;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/ZFe;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/ZFe;->A0k:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v5, v4, LX/ZFe;->A0S:Ljava/lang/String;

    iget-object v1, v4, LX/ZFe;->A0B:LX/Q08;

    iget-object v0, v4, LX/ZFe;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/Q08;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "initialTurnContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0T(I)V
    .locals 2

    invoke-static {p0}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/kpy;

    invoke-direct {v0, p0, p1}, LX/kpy;-><init>(LX/P85;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0U(Landroid/view/View;LX/1MX;LX/2Fw;)V
    .locals 1

    iget-object v0, p3, LX/2Fw;->A02:LX/2F2;

    invoke-static {p1, p2, p3, v0, p0}, LX/P85;->A08(Landroid/view/View;LX/1MX;LX/Dhy;LX/2F2;LX/P85;)V

    return-void
.end method

.method public final A0V(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    instance-of v2, p0, LX/Q1R;

    if-eqz v2, :cond_4

    move-object v7, v3

    check-cast v7, LX/Q1R;

    invoke-virtual {v7}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8110e0000b5a3eL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhy;

    invoke-static {v0, v7}, LX/Q1R;->A00(LX/Dhy;LX/Q1R;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/Q1R;->A06:Ljava/lang/String;

    invoke-static {v7, v0}, LX/C1F;->A0j(LX/P85;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/Q1R;->A01:LX/4qQ;

    const-string v1, "clipsGridItemsStore"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    invoke-static {v0, v6}, LX/C1u;->A0r(LX/9B3;Ljava/util/Collection;)V

    iget-object v0, v7, LX/Q1R;->A01:LX/4qQ;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v5}, LX/4qQ;->A04(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    invoke-static {v0, v6}, LX/C1u;->A0r(LX/9B3;Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A0y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/P85;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C1F;->A0j(LX/P85;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v1

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4qQ;->A04(Ljava/lang/String;)LX/9B3;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v0, v0, LX/9B3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/9B3;->A04:Ljava/util/List;

    :cond_5
    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1o()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3E:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v5

    iput-boolean v4, v5, LX/2c1;->A2j:Z

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2c1;->A1b:Ljava/lang/String;

    iput-object p2, v5, LX/2c1;->A1c:Ljava/lang/String;

    invoke-static {p0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v6

    const-wide v0, 0x810bfe00214244L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1K()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/2c1;->A0v:Ljava/lang/String;

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A16()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2c1;->A0a:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/P85;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C1F;->A0j(LX/P85;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2c1;->A1g:Ljava/lang/String;

    invoke-static {p0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v6

    const-wide v0, 0x810bfe00224245L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/2c1;->A22:Z

    iput-boolean v4, v5, LX/2c1;->A30:Z

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2c1;->A0z:Ljava/lang/String;

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2c1;->A3C:Z

    iput-boolean v0, v5, LX/2c1;->A28:Z

    :cond_6
    if-eqz v2, :cond_7

    check-cast v3, LX/Q1R;

    iget-object v0, v3, LX/Q1R;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2c1;->A1z:Z

    iput-boolean v0, v5, LX/2c1;->A2z:Z

    :cond_7
    invoke-virtual {v5}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A0y:Z

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2qy;->A0k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3D:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/2qy;->A0f(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0W(LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;LX/2F2;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v8, p4

    invoke-virtual {v8, v0}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {p2, p0}, LX/P85;->A07(LX/Dhy;LX/P85;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v6

    iget-object v0, p2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v9, :cond_1

    move-object v9, v1

    :cond_1
    iget v10, p1, LX/1MX;->A01:I

    iget v11, p1, LX/1MX;->A00:I

    invoke-static/range {v5 .. v11}, LX/b6l;->A00(LX/9PW;LX/2le;Lcom/instagram/feed/media/Media;LX/2F2;Ljava/lang/String;II)LX/2ld;

    move-result-object v5

    sget-object v6, LX/3Nw;->A03:LX/0P3;

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    instance-of v0, v2, LX/Q1V;

    if-eqz v0, :cond_6

    check-cast v2, LX/Q1V;

    iget-object v0, v2, LX/Q1V;->A0M:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v6, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    sget-object v2, LX/3Nw;->A04:LX/0P3;

    iget-object v0, p2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {v5, v2, v0}, LX/2ld;->A0A(LX/0P3;Ljava/lang/String;)V

    iget-object v0, p2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1R()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_inventory_source"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/E2D;->A03(LX/2F2;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/0P2;->A19:LX/0P3;

    const v6, 0x38008

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Fc;->A00(Lcom/instagram/feed/media/Media;)LX/1Fd;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8th;->A0K(LX/1Fd;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2ld;->A09(LX/0P3;Ljava/lang/Long;)V

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v4}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, v3}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v4}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, v3}, LX/8th;->A0N(LX/1Dk;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0P2;->A1F:LX/0P3;

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v4}, LX/1Dk;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, v3}, LX/8th;->A0J(LX/1Dk;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2ld;->A09(LX/0P3;Ljava/lang/Long;)V

    sget-object v2, LX/0P2;->A1I:LX/0P3;

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8th;

    invoke-static {v4}, LX/1Ff;->A00(Lcom/instagram/feed/media/Media;)LX/1Fg;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8th;->A0L(LX/1Fg;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2ld;->A09(LX/0P3;Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/ZFq;

    if-eqz v0, :cond_7

    check-cast v2, LX/ZFq;

    invoke-static {v2}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    check-cast v2, LX/ZFe;

    iget-object v0, v2, LX/ZFe;->A0L:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0X(LX/VpY;)V
    .locals 5

    iget-object v4, p0, LX/P85;->A12:LX/clK;

    iget-object v2, p1, LX/VpY;->A08:LX/TKX;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p1, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/clK;->A03(Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final A0Y()Z
    .locals 1

    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Z()Z
    .locals 1

    instance-of v0, p0, LX/Q1S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1R;

    iget-boolean v0, v0, LX/Q1R;->A0K:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/Zq4;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0b()Z
    .locals 1

    instance-of v0, p0, LX/Q1S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q1R;

    iget-object v0, v0, LX/Q1R;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Zq4;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DFX()LX/a0N;
    .locals 1

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A03:LX/a0N;

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/P85;->A17:Z

    return v0
.end method

.method public final ESw()Z
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/PQ8;

    if-eqz v0, :cond_2

    check-cast v1, LX/PQ8;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/PQ8;->A0x:Z

    if-ne v0, v4, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039700010e55L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/P85;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/P85;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 6

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v5

    :goto_0
    sget-object v2, LX/3Nt;->A04:LX/0P3;

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v3, LX/3Nt;->A02:LX/0P3;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/PQ8;

    if-eqz v1, :cond_5

    check-cast v2, LX/PQ8;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-virtual {v4, v3, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/3Nt;->A03:LX/0P3;

    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v2, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/3Nt;->A01:LX/0P3;

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v2, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nt;->A00:LX/0P3;

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v5, v0

    goto :goto_0
.end method

.method public final afterOnPause()V
    .locals 12

    invoke-super {p0}, LX/4Ka;->afterOnPause()V

    instance-of v0, p0, LX/Q1R;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/P85;->A0G:LX/J43;

    if-nez v5, :cond_0

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v5, LX/J43;->A09:LX/aj1;

    iget-wide v10, v3, LX/aj1;->A00:D

    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v10, v1

    if-lez v0, :cond_2

    iget-wide v1, v3, LX/aj1;->A01:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v6

    if-lez v0, :cond_2

    iget-object v6, v3, LX/aj1;->A03:LX/mqg;

    if-eqz v6, :cond_2

    iget-object v8, v3, LX/aj1;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v7, v3, LX/aj1;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/aj1;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :goto_0
    invoke-interface/range {v6 .. v11}, LX/mqg;->Eg9(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;D)V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/aj1;->A01:D

    iput-wide v0, v3, LX/aj1;->A00:D

    iget-object v8, v5, LX/J43;->A0A:LX/ahb;

    iget-object v7, v8, LX/ahb;->A04:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0h(Ljava/lang/Iterable;)D

    move-result-wide v10

    iget-object v6, v8, LX/ahb;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_3

    move-wide v3, v1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v10, v1

    if-lez v0, :cond_7

    iget-object v2, v8, LX/ahb;->A01:LX/mqg;

    if-eqz v2, :cond_7

    iget-object v1, v8, LX/ahb;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, v8, LX/ahb;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1, v3, v4}, LX/mqg;->Ebm(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;D)V

    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/J43;->A0B:LX/asz;

    invoke-virtual {v0}, LX/asz;->A00()V

    :cond_8
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/P85;->A0B:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    iget-object v0, p0, LX/P85;->A0A:LX/mrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "previewMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 49

    const v0, -0x62812e9c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const-wide/32 v0, 0x3d090

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/P85;->A0V:Ljava/lang/Long;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {v1}, LX/Q14;->A1J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {v1}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/P85;->A0N()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    instance-of v1, v2, LX/Q1V;

    if-eqz v1, :cond_a

    check-cast v2, LX/Q1V;

    iget-object v10, v2, LX/Q1V;->A0S:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {v1}, LX/Q14;->A1R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    instance-of v1, v2, LX/Q1V;

    if-eqz v1, :cond_8

    check-cast v2, LX/Q1V;

    iget-object v8, v2, LX/Q1V;->A0V:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/iCA;

    invoke-direct {v7, v0}, LX/iCA;-><init>(LX/P85;)V

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    instance-of v1, v2, LX/Q1V;

    if-eqz v1, :cond_6

    check-cast v2, LX/Q1V;

    iget-object v6, v2, LX/Q1V;->A0c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v1, v1, LX/PQ8;->A0q:Ljava/lang/String;

    sget-object v5, LX/P85;->A18:Ljava/util/Set;

    invoke-static {v13, v12, v11, v15, v14}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v4, "default"

    invoke-static {v12}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v3

    new-instance v2, LX/iBi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/iBi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/iBi;->A08:Ljava/lang/String;

    iput-object v14, v2, LX/iBi;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/iBi;->A0E:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/iBi;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/iBi;->A0C:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/iBi;->A0B:Ljava/lang/String;

    iput-object v10, v2, LX/iBi;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/iBi;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/iBi;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/iBi;->A02:LX/miA;

    iput-object v6, v2, LX/iBi;->A0D:Ljava/lang/String;

    iput-object v11, v2, LX/iBi;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/iBi;->A0F:Ljava/util/Set;

    iput-object v3, v2, LX/iBi;->A03:LX/NfA;

    invoke-static {v13, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v2, LX/iBi;->A00:LX/2by;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/P85;->A0C:LX/iBi;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/iBl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/iBl;->A00:LX/9PW;

    iput-object v3, v2, LX/iBl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/iBl;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v2, LX/iBl;->A01:LX/2by;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/P85;->A0D:LX/mhx;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v0, LX/P85;->A04:LX/2by;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/16 v1, 0x49

    new-instance v12, LX/G7S;

    invoke-direct {v12, v0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x82

    new-instance v11, LX/D36;

    invoke-direct {v11, v0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1d

    new-instance v10, LX/I7v;

    move/from16 v1, v19

    invoke-direct {v10, v0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v14, LX/E39;

    invoke-direct {v14, v0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v9, LX/E39;

    invoke-direct {v9, v0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    new-instance v8, LX/lwJ;

    invoke-direct {v8, v0, v3}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v7, LX/lwJ;

    invoke-direct {v7, v0, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v6, LX/mRA;

    invoke-direct {v6, v0, v2}, LX/mRA;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/jbk;

    invoke-direct {v5, v0, v3}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/jbk;

    invoke-direct {v4, v0, v1}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x9

    new-instance v3, LX/E4G;

    move/from16 v1, v22

    invoke-direct {v3, v0, v1}, LX/E4G;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v15, LX/E4G;

    invoke-direct {v15, v0, v1}, LX/E4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hi1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/hi1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/hi1;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/hi1;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/hi1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/hi1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/hi1;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/hi1;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/hi1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/hi1;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object v5, v1, LX/hi1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/hi1;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/hi1;->A0C:LX/snk;

    iput-object v15, v1, LX/hi1;->A0B:LX/snk;

    new-instance v3, LX/hiQ;

    invoke-direct {v3, v1}, LX/hiQ;-><init>(LX/hi1;)V

    iput-object v3, v1, LX/hi1;->A01:LX/mlk;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/P85;->A0K:LX/hi1;

    const/16 v1, 0x48

    new-instance v7, LX/G7S;

    invoke-direct {v7, v0, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v6, LX/I7v;

    invoke-direct {v6, v0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x7c

    new-instance v5, LX/BuD;

    invoke-direct {v5, v0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1e

    new-instance v1, LX/E39;

    invoke-direct {v1, v0, v3}, LX/E39;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/aqz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/aqz;->A03:LX/P85;

    iput-object v7, v4, LX/aqz;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/aqz;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/aqz;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/aqz;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v3, LX/J3w;

    invoke-direct {v3, v4, v1}, LX/J3w;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/aqz;->A02:LX/mrn;

    new-instance v3, LX/gi0;

    invoke-direct {v3, v4}, LX/gi0;-><init>(LX/aqz;)V

    iput-object v3, v4, LX/aqz;->A01:LX/mos;

    new-instance v3, LX/ghv;

    invoke-direct {v3, v4}, LX/ghv;-><init>(LX/aqz;)V

    iput-object v3, v4, LX/aqz;->A00:LX/mlc;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/P85;->A0U:LX/aqz;

    const/16 v18, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v4, v5, v4}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v20

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v26

    invoke-virtual {v0}, LX/P85;->A0I()LX/iBi;

    move-result-object v30

    const/16 v17, 0x1

    new-instance v6, LX/J8S;

    move/from16 v3, v17

    invoke-direct {v6, v0, v3}, LX/J8S;-><init>(Ljava/lang/Object;I)V

    sget-object v29, LX/J7h;->A00:LX/J7h;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v27

    invoke-static {v0}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, LX/P85;->A0K()LX/mid;

    move-result-object v34

    invoke-static {v0}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v31

    iget-object v7, v0, LX/P85;->A0D:LX/mhx;

    if-eqz v7, :cond_2a

    new-instance v5, LX/cAo;

    invoke-direct {v5, v0}, LX/cAo;-><init>(LX/P85;)V

    sget-object v9, LX/7gN;->A00:LX/7gN;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v3

    iget-boolean v4, v3, LX/PQ8;->A14:Z

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v3

    iget-object v3, v3, LX/PQ8;->A0o:Ljava/lang/String;

    invoke-virtual {v9, v8, v3, v4}, LX/7gN;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/clA;

    move-result-object v3

    invoke-static {v3}, LX/dfU;->A01(LX/clA;)Ljava/lang/Integer;

    move-result-object v37

    sget-object v35, LX/iIl;->A00:LX/iIl;

    new-instance v3, LX/J43;

    move-object/from16 v25, v3

    move-object/from16 v28, v20

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v36, v5

    invoke-direct/range {v25 .. v38}, LX/J43;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/J7h;LX/mlq;LX/mqg;LX/mhx;LX/mic;LX/mid;LX/mie;LX/cAo;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/P85;->A0G:LX/J43;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v8, LX/DJO;

    move-object/from16 v9, v18

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, LX/DJO;-><init>(LX/8b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1dd

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    const/16 v3, 0x1de

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    const/16 v3, 0x1df

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v13

    const/16 v3, 0x1e0

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v14

    new-instance v4, LX/DKO;

    move-object v6, v0

    invoke-direct/range {v4 .. v14}, LX/DKO;-><init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/DJO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v0}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/J8S;

    invoke-direct {v12, v0, v1}, LX/J8S;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/iCm;

    invoke-direct {v13, v0}, LX/iCm;-><init>(LX/P85;)V

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A04()LX/J5D;

    move-result-object v33

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    iget-object v11, v1, LX/PQ8;->A0B:LX/J4V;

    if-eqz v11, :cond_29

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0A()LX/J5G;

    move-result-object v32

    sget-object v31, LX/giv;->A00:LX/giv;

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v3

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v30, -0x1

    invoke-static {v0, v1, v3}, LX/C1F;->A0b(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0gH;)LX/0gL;

    move-result-object v29

    invoke-virtual {v0}, LX/P85;->A0I()LX/iBi;

    move-result-object v28

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v10, LX/BeY;

    invoke-direct {v10, v1, v3}, LX/BeY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v3

    const/16 v1, 0x29

    new-instance v9, LX/I8I;

    invoke-direct {v9, v3, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v27

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    const/16 v3, 0x1b

    new-instance v1, LX/I7v;

    invoke-direct {v1, v0, v3}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1f

    new-instance v6, LX/E39;

    invoke-direct {v6, v0, v3}, LX/E39;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/I9I;

    invoke-direct {v5, v0, v2}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/agy;

    move/from16 v2, v22

    invoke-direct {v3, v4, v2}, LX/agy;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v26, LX/iBz;->A00:LX/iBz;

    const/16 v2, 0x8

    new-instance v14, LX/Ra4;

    invoke-direct {v14, v2}, LX/Ra4;-><init>(I)V

    const/16 v2, 0x1e2

    invoke-static {v2}, LX/238;->A0v(I)LX/BUG;

    move-result-object v25

    const/16 v2, 0x1e3

    invoke-static {v2}, LX/238;->A0v(I)LX/BUG;

    move-result-object v24

    const/16 v2, 0x1e4

    invoke-static {v2}, LX/238;->A0v(I)LX/BUG;

    move-result-object v23

    const/16 v2, 0x167

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v22

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/J9G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/J9G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/J9G;->A0G:Ljava/lang/String;

    iput-object v12, v2, LX/J9G;->A08:LX/mic;

    iput-object v13, v2, LX/J9G;->A07:LX/mnd;

    move-object/from16 v12, v33

    iput-object v12, v2, LX/J9G;->A0A:LX/J5D;

    iput-object v11, v2, LX/J9G;->A0B:LX/J4V;

    move-object/from16 v11, v32

    iput-object v11, v2, LX/J9G;->A0E:LX/J5G;

    move-object/from16 v11, v31

    iput-object v11, v2, LX/J9G;->A02:LX/mhc;

    move-object/from16 v11, v29

    iput-object v11, v2, LX/J9G;->A0F:LX/0gL;

    move-object/from16 v11, v28

    iput-object v11, v2, LX/J9G;->A04:LX/mlr;

    move-object/from16 v11, v18

    iput-object v11, v2, LX/J9G;->A05:LX/msc;

    iput-object v1, v2, LX/J9G;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/J9G;->A03:LX/BeY;

    move-object/from16 v1, v34

    iput-object v1, v2, LX/J9G;->A09:LX/mid;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/J9G;->A06:LX/mhz;

    iput-boolean v4, v2, LX/J9G;->A0U:Z

    iput-object v14, v2, LX/J9G;->A0R:LX/1nm;

    iput-boolean v4, v2, LX/J9G;->A0T:Z

    iput-object v6, v2, LX/J9G;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/J9G;->A0S:LX/mkc;

    iput-object v5, v2, LX/J9G;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/J9G;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/J9G;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v23

    iput-object v1, v2, LX/J9G;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/J9G;->A00:LX/9PW;

    iput-object v11, v2, LX/J9G;->A0C:LX/J66;

    iput-object v3, v2, LX/J9G;->A0Q:LX/snk;

    iput-object v9, v2, LX/J9G;->A0O:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/J9G;->A0P:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_5

    new-instance v1, LX/J3b;

    invoke-direct {v1, v8, v7}, LX/J3b;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :goto_3
    iput-object v1, v2, LX/J9G;->A0D:LX/J3b;

    const/16 v3, 0x3f

    new-instance v1, LX/BV9;

    invoke-direct {v1, v2, v3}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v1

    iput-object v1, v2, LX/J9G;->A0H:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/P85;->A0J:LX/J9G;

    invoke-virtual {v0}, LX/P85;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v9

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/gjK;

    move-object v5, v1

    move-object v7, v2

    move-object v8, v0

    move/from16 v10, v17

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/gjK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V

    iput-object v1, v0, LX/P85;->A09:LX/Ned;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820fa100011d54L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    new-instance v1, LX/gjK;

    move-object v6, v1

    move-object v8, v5

    move-object v9, v0

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/gjK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V

    iput-object v1, v0, LX/P85;->A07:LX/Ned;

    :cond_0
    invoke-static {v0}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v1, 0xe1

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v11

    new-instance v1, LX/Bix;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v9, v18

    invoke-direct/range {v5 .. v11}, LX/Bix;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ccj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/P85;->A0S:LX/Bix;

    new-instance v10, LX/Bg1;

    invoke-direct {v10}, LX/Bg1;-><init>()V

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v3

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Q13;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/P87;

    invoke-direct {v2}, LX/Bky;-><init>()V

    iput-object v3, v2, LX/P87;->A01:LX/Q14;

    iput-boolean v1, v2, LX/P87;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/P85;->A0F:LX/P87;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8109db001537e4L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/P85;->A0X:Z

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v3

    const-wide v1, 0x81116f00005d68L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/P85;->A0Q:Z

    sget-object v2, LX/CGm;->A00:LX/CGm;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/P85;->A0P:Z

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, LX/P85;->A01:I

    new-instance v5, LX/FFN;

    invoke-direct {v5}, LX/FFN;-><init>()V

    move-object v3, v0

    instance-of v1, v0, LX/Q1R;

    if-eqz v1, :cond_4

    check-cast v3, LX/Q1R;

    iget-object v1, v3, LX/Q1R;->A0B:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    :goto_4
    invoke-virtual {v0}, LX/P85;->A0Y()Z

    move-result v6

    iget-object v3, v0, LX/P85;->A0V:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    :cond_1
    :goto_5
    iput v1, v5, LX/FFN;->A01:I

    iput-object v3, v5, LX/FFN;->A04:Ljava/lang/Long;

    iget-object v3, v0, LX/P85;->A09:LX/Ned;

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1, v3, v5}, LX/P85;->A0E(LX/Bg1;LX/7zz;LX/Ned;LX/FFN;)LX/2r2;

    move-result-object v34

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    new-instance v7, LX/0dN;

    invoke-direct {v7, v3, v9}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/0dS;

    invoke-direct {v6, v3, v1}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v3

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v7, v1}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/P85;->A0H()LX/BlU;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v1, 0x3b

    new-instance v3, LX/D89;

    invoke-direct {v3, v1}, LX/D89;-><init>(I)V

    new-instance v8, LX/Byx;

    move-object/from16 v1, v20

    invoke-direct {v8, v6, v1, v3}, LX/Byx;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v32

    iget-object v9, v0, LX/P85;->A11:LX/hcx;

    iget-object v7, v0, LX/P85;->A0F:LX/P87;

    const-string v13, "dataSource"

    if-nez v7, :cond_c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    :cond_3
    const/4 v1, -0x1

    if-eqz v6, :cond_1

    const/4 v1, 0x4

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_6
    instance-of v1, v2, LX/ZFq;

    if-eqz v1, :cond_7

    check-cast v2, LX/ZFq;

    invoke-static {v2}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v1

    iget-object v6, v1, LX/W0H;->A0G:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    check-cast v2, LX/ZFe;

    iget-object v6, v2, LX/ZFe;->A0a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    instance-of v1, v2, LX/ZFq;

    if-eqz v1, :cond_9

    check-cast v2, LX/ZFq;

    iget-object v8, v2, LX/ZFq;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    check-cast v2, LX/ZFe;

    iget-object v8, v2, LX/ZFe;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    instance-of v1, v2, LX/ZFq;

    if-eqz v1, :cond_b

    check-cast v2, LX/ZFq;

    invoke-static {v2}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v1

    iget-object v10, v1, LX/W0H;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    check-cast v2, LX/ZFe;

    iget-object v10, v2, LX/ZFe;->A0R:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v36

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v33

    iget v6, v0, LX/P85;->A01:I

    const/16 v1, 0x83

    new-instance v3, LX/D36;

    invoke-direct {v3, v0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x84

    new-instance v1, LX/D36;

    invoke-direct {v1, v0, v11}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/Bk1;

    move-object/from16 v31, v26

    move-object/from16 v35, v18

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v9

    move-object/from16 v42, v5

    move-object/from16 v43, v3

    move-object/from16 v44, v1

    move/from16 v45, v6

    move/from16 v46, v17

    move/from16 v47, v17

    move/from16 v48, v4

    invoke-direct/range {v31 .. v48}, LX/Bk1;-><init>(Landroid/content/Context;LX/9PW;LX/2r2;LX/Ef1;Lcom/instagram/common/session/UserSession;LX/Bky;LX/Byx;LX/5z6;LX/mpr;LX/hcx;LX/FFN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-virtual {v0}, LX/P85;->A0H()LX/BlU;

    move-result-object v33

    if-eqz v33, :cond_f

    invoke-virtual {v0}, LX/P85;->A0a()Z

    move-result v1

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v32

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07000a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    const/high16 v36, 0x3f800000    # 1.0f

    new-instance v3, LX/Bms;

    move/from16 v37, v36

    move-object/from16 v31, v3

    move/from16 v35, v2

    invoke-direct/range {v31 .. v37}, LX/Bms;-><init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0K()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x811161003f5d07L

    invoke-static {v6, v7, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1386fd

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Yif;

    invoke-direct {v2}, LX/Bfw;-><init>()V

    iput-object v1, v2, LX/Yif;->A01:Ljava/lang/String;

    move/from16 v1, v30

    iput v1, v2, LX/Yif;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    filled-new-array {v2, v3}, [LX/Izz;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    :goto_9
    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v27, LX/giQ;->A00:LX/giQ;

    iget-object v1, v0, LX/P85;->A0F:LX/P87;

    if-nez v1, :cond_10

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CGm;->A05(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v1

    double-to-float v6, v1

    const/16 v35, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    new-instance v3, LX/Bms;

    move-object/from16 v31, v3

    move-object/from16 v34, v18

    move/from16 v37, v6

    invoke-direct/range {v31 .. v37}, LX/Bms;-><init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V

    goto :goto_7

    :cond_f
    const/16 v38, 0x0

    goto :goto_9

    :cond_10
    iget-object v8, v0, LX/P85;->A09:LX/Ned;

    iget-object v12, v0, LX/P85;->A0h:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fS;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/P85;->A0a()Z

    move-result v47

    invoke-virtual {v0}, LX/P85;->A0a()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/bJi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v45, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/16 v45, 0x0

    :cond_12
    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v7

    const-wide v1, 0x810b5c00043fafL    # 3.0339990253588475E-306

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v42

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v7

    const-wide v1, 0x810cc3006c46d3L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v46

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v7

    const-wide v1, 0x810b5c00073fb1L    # 3.0339990254831844E-306

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v44

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "serp_users"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_a
    iget-object v7, v0, LX/P85;->A0V:Ljava/lang/Long;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    instance-of v1, v2, LX/Q1V;

    if-eqz v1, :cond_13

    check-cast v2, LX/Q1V;

    iget-object v2, v2, LX/Q1V;->A0C:LX/bpz;

    :goto_b
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Bkw;

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v20

    move-object/from16 v28, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v21

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v43, v17

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v47}, LX/Bkw;-><init>(LX/BdQ;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Bk1;LX/Mye;LX/Ned;LX/LbU;LX/LbV;LX/Neg;LX/bpz;LX/4fS;LX/FFN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    iput-object v1, v0, LX/P85;->A06:LX/Bkw;

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v3

    const-wide v1, 0x81039700000e54L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v9, LX/ecu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/P85;->A05:LX/ecu;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v11, v0, LX/P85;->A0F:LX/P87;

    if-nez v11, :cond_16

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v1, v2, LX/ZFq;

    if-eqz v1, :cond_14

    check-cast v2, LX/ZFq;

    iget-object v2, v2, LX/ZFq;->A0E:LX/bpz;

    goto :goto_b

    :cond_14
    check-cast v2, LX/ZFe;

    iget-object v2, v2, LX/ZFe;->A0C:LX/bpz;

    goto :goto_b

    :cond_15
    const/16 v35, 0x0

    goto :goto_a

    :cond_16
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/ZLX;->A00:LX/ZLX;

    sget-object v2, LX/Bji;->A01:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, LX/BjQ;

    invoke-direct {v1}, LX/BjQ;-><init>()V

    invoke-static {v1, v13}, LX/4hg;->A01(LX/hBH;LX/CJl;)V

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v3}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v5

    invoke-virtual {v5, v13}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v8

    new-instance v6, LX/ibA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/ibA;->A01:LX/P87;

    iput-object v3, v6, LX/ibA;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/Bjx;->A00:LX/Bjx;

    sget-object v2, LX/Bjv;->A00:LX/Bjv;

    invoke-virtual {v5, v13}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v0, v1}, LX/Bjv;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/3pY;)LX/3qK;

    move-result-object v28

    new-instance v5, LX/ibE;

    invoke-direct {v5, v3, v11}, LX/ibE;-><init>(Lcom/instagram/common/session/UserSession;LX/P87;)V

    sget-object v35, LX/Bji;->A00:LX/Hxm;

    invoke-static {v3}, LX/3wL;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8103ea00051061L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v36, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/16 v36, 0x0

    :cond_19
    invoke-static {v3}, LX/3wM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810127001a0355L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/16 v37, 0x0

    :cond_1b
    invoke-static {v3}, LX/3wM;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810127001a0355L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v38, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/16 v38, 0x0

    :cond_1d
    new-instance v27, LX/Bjj;

    move-object/from16 v29, v27

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v28

    move-object/from16 v34, v8

    invoke-direct/range {v29 .. v38}, LX/Bjj;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;ZZZ)V

    new-instance v31, LX/ibF;

    invoke-direct/range {v31 .. v31}, LX/ibF;-><init>()V

    sget-object v23, LX/3uz;->A0A:LX/3uz;

    new-instance v2, LX/Bjp;

    invoke-direct {v2, v3, v7, v8}, LX/Bjp;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/4rX;)V

    new-instance v1, LX/3vD;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v31}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    iput-boolean v4, v1, LX/3vD;->A0z:Z

    iput-object v5, v1, LX/3vD;->A0H:LX/Gjm;

    invoke-virtual {v1}, LX/3vD;->A00()LX/3wJ;

    move-result-object v1

    iput-object v1, v0, LX/P85;->A0T:LX/3wJ;

    :cond_1e
    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v27

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v31

    new-instance v2, LX/gjS;

    invoke-direct {v2, v0}, LX/gjS;-><init>(LX/P85;)V

    new-instance v1, LX/ce7;

    invoke-direct {v1, v0}, LX/ce7;-><init>(LX/P85;)V

    new-instance v26, LX/Kzk;

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/Kzk;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/NaH;LX/ce7;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v1

    iget-object v7, v1, LX/Bkw;->A0A:LX/Nde;

    iget-object v6, v0, LX/P85;->A04:LX/2by;

    const-string v8, "typedLogger"

    if-nez v6, :cond_1f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v1, 0x20

    new-instance v5, LX/E39;

    invoke-direct {v5, v0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v3, LX/E39;

    invoke-direct {v3, v0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v2, LX/I7v;

    invoke-direct {v2, v0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PFk;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v24, v20

    move-object/from16 v25, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v31}, LX/PFk;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Nde;LX/Kzk;LX/Ifn;LX/mqn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/P85;->A0H:LX/PFk;

    iget-object v6, v0, LX/P85;->A0R:LX/Nde;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    if-nez v6, :cond_20

    new-instance v6, LX/ghX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_20
    iget-object v5, v0, LX/P85;->A04:LX/2by;

    if-nez v5, :cond_21

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const/16 v1, 0x22

    new-instance v3, LX/E39;

    invoke-direct {v3, v0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v2, LX/E39;

    invoke-direct {v2, v0, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11f

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v31

    new-instance v1, LX/PFk;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v31}, LX/PFk;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Nde;LX/Kzk;LX/Ifn;LX/mqn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/P85;->A0I:LX/PFk;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Required value was null."

    move/from16 v1, v19

    if-lt v2, v1, :cond_23

    invoke-static {v0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v3

    const-wide v1, 0x810b8b000640bbL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_23

    const v2, 0x2003f

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/Ds2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    iget-object v1, v0, LX/P85;->A0g:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/3nH;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v6, :cond_27

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v1

    iget-object v5, v1, LX/Bkw;->A0B:LX/Bk1;

    new-instance v23, LX/4fB;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    const v1, 0x20001

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Oz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v30

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/4fS;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move/from16 v32, v4

    move/from16 v33, v17

    move/from16 v34, v4

    invoke-virtual/range {v19 .. v34}, LX/Ds2;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;LX/4fB;LX/3nH;LX/Ifn;LX/Iro;LX/4fS;LX/mqn;LX/Cdx;LX/3PA;Ljava/lang/String;ZZZ)LX/Dt2;

    move-result-object v1

    :goto_c
    iput-object v1, v0, LX/P85;->A0A:LX/mrl;

    if-eqz v1, :cond_26

    iget-object v2, v0, LX/P85;->A0c:LX/LeQ;

    invoke-interface {v1, v2}, LX/mrl;->GpH(LX/LeQ;)V

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v1

    invoke-virtual {v1}, LX/PQ8;->ERv()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v2

    invoke-static {v0}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v1

    filled-new-array {v1}, [LX/3d6;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Bkw;->A0F([LX/3d6;)V

    :cond_22
    new-instance v2, LX/0NL;

    invoke-direct {v2}, LX/0NL;-><init>()V

    invoke-virtual {v2, v10}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v1, v0, LX/P85;->A0A:LX/mrl;

    if-eqz v1, :cond_25

    invoke-virtual {v2, v1}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v1, v0, LX/P85;->A0S:LX/Bix;

    if-nez v1, :cond_24

    const-string v0, "clipsUnitController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/BVE;->A0p()LX/1R9;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v3, :cond_28

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v1

    iget-object v2, v1, LX/Bkw;->A0B:LX/Bk1;

    new-instance v1, LX/4z0;

    invoke-direct {v1, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move/from16 v25, v4

    invoke-virtual/range {v17 .. v25}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v1

    goto :goto_c

    :cond_24
    invoke-virtual {v2, v1}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x5956b033

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_25
    const-string v0, "previewMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "previewMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "hideSuggestionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "serpPivotsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x7e26ec77

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/P85;->A0G:LX/J43;

    if-nez v5, :cond_0

    invoke-static {}, LX/BVB;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-wide v1, v0, LX/PQ8;->A02:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/PQ8;->A02:J

    iget-object v0, v5, LX/J43;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    const v0, 0x7f0e0b16

    invoke-static {p1, p2, v0, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x5c4ea01a

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    const v0, -0x5afb7efd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/186;

    iget-object v0, p0, LX/P85;->A0q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/P85;->A0r:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zB;

    iget-object v0, p0, LX/P85;->A0p:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v4, p0, LX/P85;->A0f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d3;

    invoke-static {p0}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8QJ;->A0S(LX/3d3;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->ERv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v4

    invoke-static {p0}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/3d6;

    move-result-object v0

    aget-object v1, v0, v2

    iget-object v0, v4, LX/Bkw;->A0D:LX/3oJ;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3oJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/P85;->A0F:LX/P87;

    if-nez v2, :cond_3

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, LX/P87;->A00:LX/0bn;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/P87;->A01:LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A1A()LX/0go;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0go;->A08(LX/0bn;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/P87;->A00:LX/0bn;

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7nq;->A08(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/P85;->A0T:LX/3wJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3wJ;->A04()V

    :cond_5
    const v0, -0x7355f63b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, 0x56d2e47

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/P85;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/P85;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Q08;->A01(Lcom/instagram/common/session/UserSession;)LX/Q08;

    move-result-object v2

    iget-object v1, v2, LX/Q08;->A0F:LX/snk;

    iget-object v0, p0, LX/P85;->A0W:LX/snk;

    if-ne v1, v0, :cond_1

    iput-object v3, v2, LX/Q08;->A0F:LX/snk;

    :cond_1
    iput-object v3, p0, LX/P85;->A0W:LX/snk;

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A05()V

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_3

    check-cast v1, LX/Q1V;

    iget-object v7, v1, LX/Q1V;->A0B:LX/Q08;

    iget-object v6, v1, LX/Q1V;->A0K:Ljava/lang/String;

    iget-object v5, v1, LX/Q1V;->A0a:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v6, v5}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Q0o;

    invoke-direct {v0, v2, v1}, LX/Q0o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5, v0, v3}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/16 v0, 0xcb

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    invoke-static {v7, v6, v5}, LX/Q08;->A05(LX/Q08;Ljava/lang/String;Ljava/lang/String;)LX/snm;

    move-result-object v1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IST;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v2, LX/P85;->A18:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_2
    const v0, 0x7dc4f83

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    instance-of v0, v1, LX/ZFe;

    if-eqz v0, :cond_4

    check-cast v1, LX/ZFe;

    iget-object v7, v1, LX/ZFe;->A0B:LX/Q08;

    iget-object v6, v1, LX/ZFe;->A0J:Ljava/lang/String;

    iget-object v5, v1, LX/ZFe;->A0Y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    check-cast v1, LX/ZFq;

    iget-object v7, v1, LX/ZFq;->A0D:LX/Q08;

    invoke-static {v1}, LX/Q14;->A03(LX/ZFq;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/ZFq;->A0T:Ljava/lang/String;

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    const v0, 0x1585a7c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0A:LX/Nde;

    invoke-interface {v0}, LX/Nde;->AZ4()V

    iget-object v0, p0, LX/P85;->A09:LX/Ned;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ned;->GWa()V

    :cond_0
    iget-object v0, p0, LX/P85;->A07:LX/Ned;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ned;->GWa()V

    :cond_1
    iget-object v0, p0, LX/P85;->A08:LX/Ned;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ned;->GWa()V

    :cond_2
    invoke-static {p0}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    invoke-static {v0, v6}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v4

    const v2, 0x240830d8

    invoke-virtual {v5, v2, v4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "cancel_reason"

    const-string v0, "android_serp_fragment_on_pause"

    invoke-virtual {v5, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v2, v4, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-static {v2}, LX/dJl;->A00(LX/1pA;)V

    const v1, 0x24542665

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "interruption_reason"

    const-string v4, "LIFE_CYCLE_ON_PAUSE"

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1ed0947

    invoke-virtual {v2, v0, v1, v5, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/cwk;->A01(Ljava/lang/String;S)V

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->ERv()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-static {v0}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v0

    if-ne v0, p0, :cond_5

    invoke-static {p0}, LX/BVE;->A0U(LX/P85;)LX/3ge;

    move-result-object v2

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v1, v0, LX/Bkw;->A03:LX/a0N;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3ge;->A02(LX/3ge;Z)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0A()LX/J5G;

    move-result-object v0

    invoke-virtual {v0}, LX/J5G;->A01()V

    const v0, 0x6d95bf8f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 18

    const v0, 0x5157bd67

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v17

    move-object/from16 v3, p0

    invoke-super {v3}, LX/4Ka;->onResume()V

    invoke-virtual {v3}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0A:LX/Nde;

    invoke-interface {v0}, LX/Nde;->GcX()V

    invoke-virtual {v3}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    invoke-virtual {v0}, LX/Bk1;->A02()V

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v4, v0, LX/PQ8;->A05:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->ERv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v4, v3, v1, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/5LI;->A00:LX/5LI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    iget-object v4, v3, LX/P85;->A0E:LX/dhW;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/dhW;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/dhW;->A05:LX/gjK;

    iget-object v1, v4, LX/dhW;->A07:LX/gj1;

    iget-object v0, v0, LX/gjK;->A00:LX/E1X;

    iput-object v1, v0, LX/E1X;->A03:LX/mnw;

    invoke-static {v2, v4}, LX/dhW;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/dhW;)V

    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/kfs;

    invoke-direct {v0, v3}, LX/kfs;-><init>(LX/P85;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v3}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_16

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/aSw;

    if-eqz v0, :cond_4

    check-cast v1, LX/aSw;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/aSw;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v10, LX/S8J;

    if-eqz v0, :cond_12

    move-object v9, v10

    check-cast v9, LX/S8J;

    if-eqz v9, :cond_12

    iget-boolean v0, v9, LX/S8J;->A0A:Z

    if-nez v0, :cond_16

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v9, LX/S8J;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aSq;

    invoke-static {v1, v9}, LX/S8J;->A00(LX/aSq;LX/S8J;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v2, v3, LX/P85;->A01:I

    invoke-virtual {v3}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A17:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    invoke-static {v4, v3, v2, v0}, LX/P85;->A09(Landroid/view/View;LX/P85;II)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v11, v9, LX/S8J;->A07:Ljava/util/List;

    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v9, LX/S8J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_4
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_5
    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v14

    if-eq v1, v5, :cond_f

    iget-object v0, v9, LX/S8J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    :goto_6
    if-gt v1, v14, :cond_d

    move v13, v1

    :goto_7
    invoke-static {v11, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    if-eqz v0, :cond_c

    iget-object v12, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v13}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_8
    sub-int v2, v2, v16

    if-nez v3, :cond_8

    :goto_9
    invoke-static {v11, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_a
    sub-int v2, v2, v16

    :cond_8
    :goto_b
    iput-object v10, v9, LX/S8J;->A07:Ljava/util/List;

    const/16 v1, 0x35

    new-instance v0, LX/C63;

    invoke-direct {v0, v9, v1}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S5B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/S5B;->A01:Ljava/util/List;

    iput-object v10, v1, LX/S5B;->A00:Ljava/util/List;

    iput-object v0, v1, LX/S5B;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, v1, LX/S5B;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/5bL;->A03(LX/8QJ;)V

    if-eqz v3, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    iget-object v0, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v4, v5, :cond_16

    invoke-virtual {v6, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_17

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    if-eq v13, v14, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    move-object v6, v3

    goto/16 :goto_5

    :cond_11
    move-object v6, v3

    goto/16 :goto_4

    :cond_12
    instance-of v0, v10, LX/S8I;

    if-eqz v0, :cond_16

    check-cast v10, LX/S8I;

    if-eqz v10, :cond_16

    iget-boolean v0, v10, LX/S8I;->A08:Z

    if-nez v0, :cond_16

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v10, LX/S8I;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aSq;

    invoke-static {v1, v10}, LX/S8I;->A00(LX/aSq;LX/S8I;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v11, v10, LX/S8I;->A05:Ljava/util/List;

    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v10, LX/S8I;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v0, :cond_1f

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_e
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1e

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_f
    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v14

    if-eq v1, v4, :cond_1d

    iget-object v0, v10, LX/S8I;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    :goto_10
    if-gt v1, v14, :cond_1b

    move v13, v1

    :goto_11
    invoke-static {v11, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    if-eqz v0, :cond_1a

    iget-object v12, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_12
    sub-int v2, v2, v16

    if-nez v6, :cond_15

    :goto_13
    invoke-static {v11, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_14
    sub-int v2, v2, v16

    :cond_15
    :goto_15
    iput-object v9, v10, LX/S8I;->A05:Ljava/util/List;

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/S4p;->A01:Ljava/util/List;

    iput-object v9, v1, LX/S4p;->A00:Ljava/util/List;

    iput-boolean v7, v1, LX/S4p;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/5bL;->A03(LX/8QJ;)V

    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    iget-object v0, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eq v3, v4, :cond_16

    invoke-virtual {v5, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_16
    :goto_17
    const v1, -0x5d71e177

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_18
    const/4 v2, 0x0

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    if-eq v13, v14, :cond_1b

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_11

    :cond_1b
    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    move-object v5, v6

    goto/16 :goto_f

    :cond_1f
    move-object v5, v6

    goto/16 :goto_e
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/P85;->A0I()LX/iBi;

    move-result-object v1

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A09:LX/W0H;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/iBi;->A00(LX/W0H;)V

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-static {v0, v1}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SERP_TAB_OPEN"

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A19:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1L()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A0x:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/BAP;->A02:LX/BAP;

    :cond_1
    const/4 v9, 0x0

    new-instance v4, LX/8N0;

    invoke-direct/range {v4 .. v9}, LX/8N0;-><init>(LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BVB;->A0p(LX/P85;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8N0;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iput-boolean v1, v0, LX/PQ8;->A19:Z

    :cond_2
    iget-object v0, p0, LX/P85;->A0i:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1F()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v11, v0, LX/PQ8;->A16:Z

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1E()Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-virtual/range {v1 .. v11}, LX/Q14;->A1b(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "initialTurnContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1aac6366

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    const v0, 0x4d7fa1f2    # 2.680502E8f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x37609367

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/P85;->A0B:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const v0, -0x6bfb78a9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/mAz;

    invoke-direct {v1, p0, v0}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/P85;->A0W:LX/snk;

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Q08;->A01(Lcom/instagram/common/session/UserSession;)LX/Q08;

    move-result-object v0

    iput-object v1, v0, LX/Q08;->A0F:LX/snk;

    :cond_0
    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v4

    iget-object v0, p0, LX/P85;->A11:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    invoke-virtual {v4, p1, v0}, LX/Bkw;->A09(Landroid/view/View;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/gjY;

    invoke-direct {v0, p0, v1}, LX/gjY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/Bkw;->A0B(LX/EJm;)V

    iget-object v3, p0, LX/P85;->A0G:LX/J43;

    const/4 p1, 0x0

    if-nez v3, :cond_1

    invoke-static {}, LX/BVB;->A13()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A0F:LX/IRs;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1, p0, v0}, LX/J43;->A02(Landroid/view/View;LX/4Ka;LX/IRs;)V

    iget-object v0, v4, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_2
    iget-object v1, v4, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/P85;->A0o:LX/SD7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_3
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/G4c;

    invoke-direct {v0, p0, p1, v1}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v5, v1, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p0, v5, v1, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v5, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v5, v1, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Q13;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v5, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_4
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v5, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v5, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {p0, v5, v0, v4}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v5, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v5, v1, v0}, LX/BVE;->A1Q(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v5, v1, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-virtual {p0}, LX/P85;->A0L()LX/Q14;

    move-result-object v8

    instance-of v0, v8, LX/ZFq;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/C1F;->A0N(LX/P85;)LX/say;

    move-result-object v3

    const-wide v0, 0x811328001264b4L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/dVl;->A00(LX/P85;)LX/aqs;

    move-result-object v0

    iget-object v7, v0, LX/aqs;->A02:LX/cCm;

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/16 p2, 0x10

    new-instance v6, LX/BVa;

    invoke-direct/range {v6 .. v11}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v6, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_5
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {p0, v5, v0, v4}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    instance-of v5, p0, LX/Q1R;

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    invoke-virtual {v0}, LX/eBq;->A06()I

    move-result v3

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->ERv()Z

    move-result v1

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/PQ8;->A02()LX/3ge;

    move-result-object v2

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v1, v0, LX/Bkw;->A03:LX/a0N;

    invoke-virtual {p0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A08:LX/mgf;

    invoke-virtual {v2, v0, v1, v3}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/186;

    iget-object v0, p0, LX/P85;->A0q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/P85;->A0r:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zB;

    iget-object v0, p0, LX/P85;->A0p:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0w;->A01()I

    move-result v1

    invoke-static {p0}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    if-lez v1, :cond_7

    invoke-static {p0}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->ERv()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const-string v0, "keyboardHeightDetectorCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
