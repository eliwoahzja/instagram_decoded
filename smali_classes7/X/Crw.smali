.class public final LX/Crw;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public final A02:LX/0go;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Izn;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/Crw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Crw;->A05:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Crw;->A08:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Crw;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Crw;->A09:LX/GhC;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Crw;->A07:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/Crw;->A01:Ljava/util/Set;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/Crw;->A04:LX/Izn;

    const/16 v0, 0x37

    new-instance v1, LX/E59;

    invoke-direct {v1, v2, v0}, LX/E59;-><init>(LX/Ge9;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Crw;->A02:LX/0go;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Crw;->A00:I

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Crw;I)V
    .locals 3

    iget-object v0, p1, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, p1, LX/Crw;->A01:Ljava/util/Set;

    instance-of v2, p0, LX/73G;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, LX/73G;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Aie;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    check-cast p0, LX/73G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/Aif;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/76K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/76K;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/Crw;IZ)V
    .locals 2

    iget v0, p1, LX/Crw;->A00:I

    if-ne p2, v0, :cond_0

    sget-object v0, LX/76p;->A00:LX/76p;

    invoke-static {v0, p1}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    const/high16 v0, -0x80000000

    iput v0, p1, LX/Crw;->A00:I

    :cond_0
    iget-object v0, p1, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, p1, LX/Crw;->A01:Ljava/util/Set;

    instance-of v1, p0, LX/73G;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p0, LX/73G;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    instance-of v0, v0, LX/Aie;

    if-eqz v0, :cond_2

    new-instance v1, LX/76n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/76n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p1, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object v0, p1, LX/Crw;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/76o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/76o;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/MlB;LX/Crw;)V
    .locals 4

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-instance v2, LX/Jl4;

    invoke-direct {v2, p0, p1, v1, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v0, p0, LX/Crw;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Crw;->A00:I

    iget-object v3, p0, LX/Crw;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Crw;->A06:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/Crw;->A01:Ljava/util/Set;

    sget-object v0, LX/75w;->A00:LX/75w;

    invoke-static {v0, p0}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    new-instance v0, LX/76o;

    invoke-direct {v0, v1}, LX/76o;-><init>(Ljava/util/Set;)V

    invoke-static {v0, p0}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    :cond_2
    return-void
.end method

.method public final A17(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, LX/Crw;->A01:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final A18()Z
    .locals 1

    iget-object v0, p0, LX/Crw;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A19()Z
    .locals 1

    iget-object v0, p0, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Crw;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Crw;->A18()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
