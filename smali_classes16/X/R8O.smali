.class public final LX/R8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# static fields
.field public static final A02:LX/0rQ;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0rR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0rQ;->A02()LX/0rQ;

    move-result-object v0

    sput-object v0, LX/R8O;->A02:LX/0rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/R8O;-><init>(LX/0rR;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/0rR;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/R8O;->A01:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/R8O;->A01:LX/0rR;

    sget-object v0, LX/R8O;->A02:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1}, LX/0rR;->A03()V

    invoke-virtual {v1}, LX/0rR;->A04()V

    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iput-object p1, p0, LX/R8O;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/R8O;->A01:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/R8O;->G22(LX/0rR;)V

    :cond_0
    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0rR;->A05:LX/0rQ;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/R8O;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/miv;

    if-eqz v1, :cond_0

    sget-object v0, LX/R8O;->A02:LX/0rQ;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0, v2}, LX/miv;->EtX(ZF)V

    :cond_0
    return-void
.end method
