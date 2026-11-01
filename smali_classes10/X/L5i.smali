.class public final LX/L5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/mkc;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L5i;->A02:LX/mkc;

    iput-object p1, p0, LX/L5i;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/YmN;->A00:LX/YmN;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/L5i;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/L5i;->A04:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/4 v3, 0x0

    new-instance v4, LX/Qhh;

    move-object v2, p0

    invoke-direct {v4, p0, v3, p2}, LX/Qhh;-><init>(LX/L5i;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/L5i;->A00:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/L5i;->A00:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LX/L5i;->A03:LX/snm;

    sget-object v0, LX/YmN;->A00:LX/YmN;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/L5i;->A02:LX/mkc;

    const/4 v6, 0x6

    new-instance v1, LX/Qjy;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/Qjy;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/L5i;->A00:LX/2sj;

    return-void
.end method
