.class public final LX/hDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzu;


# instance fields
.field public final synthetic A00:LX/64A;


# direct methods
.method public constructor <init>(LX/64A;)V
    .locals 0

    iput-object p1, p0, LX/hDQ;->A00:LX/64A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESn()Z
    .locals 1

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final FRe(Landroid/view/View;LX/miz;LX/WOK;FF)V
    .locals 1

    instance-of v0, p3, LX/a3W;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hDQ;->A00:LX/64A;

    iget-object v0, v0, LX/64A;->A01:LX/jCV;

    check-cast p3, LX/a3W;

    invoke-interface {v0, p1, p3, p4, p5}, LX/jCV;->F1q(Landroid/view/View;LX/a3W;FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/a4C;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/VBR;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/VBS;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/a5b;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/VBV;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/a6E;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/VBT;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/a4I;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/a7G;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/VBU;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/a8D;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
