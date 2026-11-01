.class public abstract LX/cf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/cf1;->A00:Ljava/util/WeakHashMap;

    const/16 v0, 0x7c9

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/cf1;->A02:LX/Esp;

    const/16 v0, 0x7c8

    invoke-static {v0}, LX/254;->A0v(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/cf1;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/ZJa;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cf1;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aj7;

    if-eqz v5, :cond_0

    iget-object v0, p2, LX/ZJa;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p2, LX/ZJa;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    iget-object v0, v5, LX/aj7;->A00:LX/aqJ;

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x12c

    iget-object v1, v0, LX/aqJ;->A00:LX/fBa;

    new-instance v0, LX/dXM;

    invoke-direct {v0}, LX/dXM;-><init>()V

    iput-object v4, v0, LX/dXM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0, v3, v2}, LX/fBa;->A0A(LX/dXM;LX/mfa;I)V

    :cond_0
    return-void
.end method
