.class public final LX/4uL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4uF;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/4uF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uL;->A00:LX/4uF;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4uL;->A01:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/Hum;LX/HSo;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/HSo;->A00:LX/4tH;

    iget-boolean v0, v1, LX/4tH;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4tH;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4uL;->A00:LX/4uF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/4uF;->A06(LX/5ZN;LX/Hum;LX/Hxn;Z)V

    :cond_1
    iget-object v1, p0, LX/4uL;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, LX/HSo;->Clb()LX/2gr;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
