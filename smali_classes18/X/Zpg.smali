.class public final LX/Zpg;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/lri;

.field public A03:LX/FjN;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailsHScrollComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zpg;->A04:Ljava/lang/String;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    :cond_0
    iget-object v4, p1, LX/6zQ;->A0C:LX/2gb;

    new-instance v1, LX/a5g;

    invoke-direct {v1}, LX/a5g;-><init>()V

    new-instance v3, LX/ZXy;

    invoke-direct {v3, v1, v4, v7}, LX/3hh;-><init>(LX/3i0;LX/2gb;I)V

    const/4 v5, 0x1

    const-string v0, "section"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ZXy;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v3, LX/ZXy;->A02:Ljava/util/BitSet;

    iput-object v1, v3, LX/ZXy;->A01:LX/a5g;

    iput-object v4, v3, LX/ZXy;->A00:LX/2gb;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    iget-object v2, v3, LX/ZXy;->A01:LX/a5g;

    iput-boolean v5, v2, LX/a5g;->A0E:Z

    const/4 v11, 0x2

    iput v11, v2, LX/a5g;->A01:I

    new-instance v1, LX/6EI;

    invoke-direct {v1}, LX/6EI;-><init>()V

    iput v7, v1, LX/6EI;->A00:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/6EI;->A01:I

    invoke-virtual {v1}, LX/6EI;->A00()LX/6EM;

    move-result-object v0

    iput-object v0, v2, LX/a5g;->A0B:LX/pyH;

    new-instance v0, LX/6Ep;

    invoke-direct {v0, v4}, LX/6Ep;-><init>(LX/2gb;)V

    new-instance v8, LX/AXP;

    invoke-direct {v8}, LX/AXP;-><init>()V

    const/4 v9, 0x5

    const-string v12, "actionHandler"

    const-string v4, "contract"

    const-string v2, "insightsHost"

    const/4 v10, 0x3

    const-string v1, "shouldThumbnailsOverflowToEdge"

    const/4 v6, 0x4

    const-string v0, "userSession"

    filled-new-array {v12, v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v9}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v0, p0, LX/Zpg;->A01:LX/Ifn;

    iput-object v0, v8, LX/AXP;->A01:LX/Ifn;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v4, p0, LX/Zpg;->A02:LX/lri;

    iput-object v4, v8, LX/AXP;->A02:LX/lri;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/Zpg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/AXP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, p0, LX/Zpg;->A05:Z

    iput-boolean v0, v8, LX/AXP;->A04:Z

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/Zpg;->A03:LX/FjN;

    iput-object v0, v8, LX/AXP;->A03:LX/FjN;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    invoke-static {v1, v2, v9}, LX/6Et;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, v3, LX/ZXy;->A01:LX/a5g;

    iput-object v8, v0, LX/a5g;->A09:LX/Ayk;

    iget-object v0, v3, LX/ZXy;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v4}, LX/lri;->Dcz()LX/a7H;

    move-result-object v0

    iget-object v2, v3, LX/ZXy;->A01:LX/a5g;

    iput-object v0, v2, LX/a5g;->A0A:LX/a7H;

    invoke-interface {v4}, LX/lri;->EJl()Z

    move-result v0

    iput-boolean v0, v2, LX/a5g;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_1
    iget-object v0, v3, LX/3hh;->A02:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A00(F)I

    move-result v0

    iput v0, v2, LX/a5g;->A00:I

    invoke-interface {v4}, LX/lri;->DdA()LX/3d6;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v3, LX/ZXy;->A01:LX/a5g;

    iget-object v1, v2, LX/a5g;->A0D:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/a5g;->A0D:Ljava/util/List;

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v3, LX/ZXy;->A02:Ljava/util/BitSet;

    iget-object v0, v3, LX/ZXy;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/3hh;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v2, v3, LX/ZXy;->A01:LX/a5g;

    iget-object v0, v2, LX/a5g;->A08:LX/06J;

    if-nez v0, :cond_4

    iget-object v1, v3, LX/ZXy;->A00:LX/2gb;

    const v0, -0x59befa94

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_4
    iget-object v2, v3, LX/ZXy;->A01:LX/a5g;

    iput-object v0, v2, LX/a5g;->A08:LX/06J;

    iget-object v0, v2, LX/a5g;->A07:LX/06J;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/ZXy;->A00:LX/2gb;

    const v0, -0xe328e3c

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v0

    :cond_5
    iget-object v2, v3, LX/ZXy;->A01:LX/a5g;

    iput-object v0, v2, LX/a5g;->A07:LX/06J;

    iget-object v1, v2, LX/a5g;->A06:LX/06J;

    if-nez v1, :cond_6

    iget-object v1, v3, LX/ZXy;->A00:LX/2gb;

    const v0, -0x3ca2d85d

    invoke-static {v2, v1, v0}, LX/3i0;->A04(LX/3i0;LX/2gb;I)LX/06J;

    move-result-object v1

    :cond_6
    iget-object v0, v3, LX/ZXy;->A01:LX/a5g;

    iput-object v1, v0, LX/a5g;->A06:LX/06J;

    invoke-virtual {v3}, LX/3hh;->A07()V

    iget-object v0, v3, LX/ZXy;->A01:LX/a5g;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
