.class public abstract LX/dnf;
.super LX/dng;
.source ""

# interfaces
.implements LX/GsM;


# instance fields
.field public final A00:LX/Fzz;

.field public final A01:LX/8II;

.field public final A02:LX/7fn;

.field public final A03:LX/Fzz;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/8II;LX/7fn;LX/Fzz;LX/Fzz;LX/8IB;LX/8IZ;LX/mkc;)V
    .locals 1

    invoke-direct {p0, p5, p7}, LX/k0L;-><init>(LX/8IB;LX/mkc;)V

    iput-object p6, p0, LX/dng;->A00:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/dnf;->A01:LX/8II;

    iput-object p2, p0, LX/dnf;->A02:LX/7fn;

    iput-object p3, p0, LX/dnf;->A00:LX/Fzz;

    iput-object p4, p0, LX/dnf;->A03:LX/Fzz;

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    iput-object v0, p0, LX/dnf;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A01(LX/dnf;LX/Fzz;)V
    .locals 9

    move-object v3, p0

    iget-object p0, p0, LX/k0L;->A03:LX/mkc;

    iget-object v1, v3, LX/dnf;->A01:LX/8II;

    iget-object v2, v3, LX/dnf;->A02:LX/7fn;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v8

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/mBi;->A03(LX/8II;LX/7fn;LX/k0L;LX/Fzz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    invoke-super {p0}, LX/k0L;->A05()V

    iget-object v1, p0, LX/dnf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iM1;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Nc;->A01(LX/GsM;)V

    return-void
.end method

.method public abstract A06()LX/eM0;
.end method

.method public abstract A07()LX/EaN;
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/k0L;->A03:LX/mkc;

    iget-object v0, p0, LX/dnf;->A01:LX/8II;

    iget-object v1, v0, LX/8II;->A00:LX/4Lc;

    const v0, 0x16e2118d

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v2, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/dnf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/iM1;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Etp(LX/1ok;)V
    .locals 0

    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 1

    iget-object v0, p0, LX/dnf;->A03:LX/Fzz;

    invoke-static {p0, v0}, LX/dnf;->A01(LX/dnf;LX/Fzz;)V

    return-void
.end method
