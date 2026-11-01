.class public final LX/Vlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhi;


# instance fields
.field public final synthetic A00:LX/N5N;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/N5N;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, LX/Vlf;->A00:LX/N5N;

    iput-boolean p3, p0, LX/Vlf;->A02:Z

    iput-object p2, p0, LX/Vlf;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FN2(LX/sap;)V
    .locals 0

    return-void
.end method

.method public final FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vlf;->A00:LX/N5N;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/Vlf;->A02:Z

    iget-object v3, p0, LX/Vlf;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v2, LX/Ybm;

    invoke-direct/range {v2 .. v7}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FWk(LX/pzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fml(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic HHQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Vlf;->A00:LX/N5N;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/N5N;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
