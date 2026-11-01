.class public final LX/DDk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/DDk;->$t:I

    iput-object p3, p0, LX/DDk;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/DDk;->A04:Z

    iput-object p4, p0, LX/DDk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DDk;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/DDk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/DDk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/DDk;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DDk;->A03:Ljava/lang/Object;

    check-cast v0, LX/6WQ;

    iget-object v1, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840baf0005031aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    const v0, 0x1c020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkF;

    iget-object v5, p0, LX/DDk;->A00:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    invoke-virtual {v0, v5, v1, v2}, LX/CkF;->A00(LX/6oE;J)LX/CCQ;

    move-result-object v6

    const/4 v2, 0x2

    new-instance v7, LX/Ehz;

    invoke-direct {v7, v6, v2}, LX/Ehz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DDk;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/DDk;->A02:Ljava/lang/Object;

    new-instance v4, LX/Efj;

    invoke-direct {v4, v2, v0, v1}, LX/Efj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/6oE;->A4T:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/CCQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v6, LX/CCQ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, v6, LX/CCQ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v5, v7}, LX/6oE;->A0Q(LX/Gal;)V

    invoke-virtual {v5, v4}, LX/6oE;->A0Q(LX/Gal;)V

    const/16 v3, 0xc

    new-instance v2, LX/Dlx;

    invoke-direct/range {v2 .. v7}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v2}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    iget-boolean v4, p0, LX/DDk;->A04:Z

    iget-object v2, p0, LX/DDk;->A03:Ljava/lang/Object;

    check-cast v2, LX/6WQ;

    iget-object v1, p0, LX/DDk;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/DDk;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v3, LX/85k;

    invoke-direct {v3, v1, v2, v0, v4}, LX/85k;-><init>(Landroid/graphics/drawable/Drawable;LX/6WQ;LX/snk;Z)V

    iget-object v2, p0, LX/DDk;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x3a

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v2, v3}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/DDk;->A04:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/DDk;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fm1;

    iget-object v3, p0, LX/DDk;->A01:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, p0, LX/DDk;->A03:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, p0, LX/DDk;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUn;

    new-instance v0, LX/3RX;

    invoke-direct {v0, v2, v3, v1, v4}, LX/3RX;-><init>(LX/6zQ;LX/1lB;LX/CUn;LX/Fm1;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-boolean v0, p0, LX/DDk;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/DDk;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/DDk;->A03:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v3, v0, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3FS;->A06:LX/1lB;

    iget-object v5, v0, LX/3FS;->A0H:LX/CTM;

    iget-object v8, p0, LX/DDk;->A00:Ljava/lang/Object;

    check-cast v8, LX/31x;

    iget-object v7, v0, LX/3FS;->A0M:LX/9fI;

    iget-object v4, v0, LX/3FS;->A09:LX/Ifn;

    invoke-virtual {v7}, LX/9fI;->Bfv()LX/9Uh;

    move-result-object v6

    iget-object v9, p0, LX/DDk;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v0, LX/3SB;

    invoke-direct/range {v0 .. v9}, LX/3SB;-><init>(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/9Uh;LX/Fm1;LX/31x;Ljava/util/List;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
