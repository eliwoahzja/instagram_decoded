.class public final LX/4BA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gam;

.field public A01:LX/4Bz;

.field public A02:LX/Esp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4Fz;

.field public final A05:LX/4Ez;

.field public final A06:LX/4Xz;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/4Kz;

.field public final A0B:LX/4EA;

.field public final A0C:LX/4Dz;

.field public final A0D:LX/4YA;

.field public final A0E:LX/4XA;

.field public final A0F:LX/4Cz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4BA;->A07:LX/Esp;

    iput-object p5, p0, LX/4BA;->A08:LX/Esp;

    iput-object p6, p0, LX/4BA;->A09:LX/Esp;

    new-instance v0, LX/4Bz;

    invoke-direct {v0, p1}, LX/4Bz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4BA;->A01:LX/4Bz;

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, LX/4Cz;

    move-object v5, p3

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v2, p0, LX/4BA;->A0F:LX/4Cz;

    new-instance v1, LX/4Dz;

    invoke-direct {v1, p4}, LX/4Dz;-><init>(LX/Esp;)V

    iput-object v1, p0, LX/4BA;->A0C:LX/4Dz;

    new-instance v0, LX/4EA;

    invoke-direct {v0, v1, v2}, LX/4EA;-><init>(LX/4Dz;LX/4Cz;)V

    iput-object v0, p0, LX/4BA;->A0B:LX/4EA;

    new-instance v0, LX/4Ez;

    invoke-direct {v0, p1, v2, p4}, LX/4Ez;-><init>(Lcom/instagram/common/session/UserSession;LX/4Cz;LX/Esp;)V

    iput-object v0, p0, LX/4BA;->A05:LX/4Ez;

    new-instance v0, LX/4Fz;

    invoke-direct {v0, p1, p4}, LX/4Fz;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    iput-object v0, p0, LX/4BA;->A04:LX/4Fz;

    new-instance v0, LX/4Kz;

    invoke-direct {v0, p1, p4}, LX/4Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    iput-object v0, p0, LX/4BA;->A0A:LX/4Kz;

    invoke-interface {p3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4Lz;

    invoke-direct {v1, p1, v2, v0}, LX/4Lz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4or;->A07:LX/4or;

    new-instance v3, LX/4MA;

    invoke-direct {v3, p1, v1, v0}, LX/4MA;-><init>(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)V

    sget-object v2, LX/4os;->A05:LX/4os;

    const/16 v1, 0x7c

    new-instance v0, LX/4XA;

    invoke-direct {v0, v3, v2, v1, v7}, LX/4XA;-><init>(LX/4MA;LX/4os;IZ)V

    iput-object v0, p0, LX/4BA;->A0E:LX/4XA;

    new-instance v0, LX/4Xz;

    invoke-direct {v0, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4BA;->A06:LX/4Xz;

    new-instance v0, LX/4YA;

    invoke-direct {v0, p1, p2}, LX/4YA;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/4BA;->A0D:LX/4YA;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;IZ)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v6, LX/AaV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/AaV;->A02:LX/QK8;

    iput-object p2, v6, LX/AaV;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput p4, v6, LX/AaV;->A00:I

    iput-object v5, v6, LX/AaV;->A03:LX/4Bz;

    iput-object v5, v6, LX/AaV;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/4BA;->A0D:LX/4YA;

    iget-object v0, v7, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v6, LX/AaV;->A02:LX/QK8;

    iget-object v0, v0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const v4, 0x4a3dfe04    # 3112833.0f

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-virtual {v0, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9xw;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v3, LX/1hW;

    invoke-direct {v3, v1, v6, v8}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4BA;->A0A:LX/4Kz;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/4BA;->A0B:LX/4EA;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/4BA;->A0E:LX/4XA;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    if-eqz p5, :cond_0

    iget-object v1, p0, LX/4BA;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81023a000a080fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v0, p3, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/9xw;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/AqH;

    invoke-direct {v1, v6, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x15be53bb

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9xv;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe

    new-instance v2, LX/346;

    invoke-direct {v2, v1, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    new-instance v2, LX/346;

    invoke-direct {v2, v6, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7947d26

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/4BA;->A02:LX/Esp;

    if-nez v2, :cond_3

    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/4BA;->A00:LX/Gam;

    if-nez v0, :cond_4

    const-string/jumbo v0, "mediaStateProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/EAH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EAH;->A02:LX/Esp;

    iput-object v0, v1, LX/EAH;->A01:LX/Gam;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/EAH;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/1hW;->A01(LX/GsP;)V

    :cond_5
    iget-object v0, p0, LX/4BA;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
