.class public final LX/5Qq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator;

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:Landroid/animation/Animator;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/5PY;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p8, p0, LX/5Qq;->A07:Z

    iput-boolean p9, p0, LX/5Qq;->A08:Z

    iput-object p4, p0, LX/5Qq;->A03:LX/04S;

    iput-object p5, p0, LX/5Qq;->A04:LX/5PY;

    iput-object p6, p0, LX/5Qq;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5Qq;->A00:Landroid/animation/Animator;

    iput-object p2, p0, LX/5Qq;->A01:Landroid/animation/Animator;

    iput-object p3, p0, LX/5Qq;->A02:Landroid/animation/Animator;

    iput-object p7, p0, LX/5Qq;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v6, p0, LX/5Qq;->A07:Z

    iget-boolean v7, p0, LX/5Qq;->A08:Z

    iget-object v3, p0, LX/5Qq;->A03:LX/04S;

    iget-object v4, p0, LX/5Qq;->A04:LX/5PY;

    iget-object v5, p0, LX/5Qq;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5Qq;->A00:Landroid/animation/Animator;

    iget-object v1, p0, LX/5Qq;->A01:Landroid/animation/Animator;

    iget-object v2, p0, LX/5Qq;->A02:Landroid/animation/Animator;

    invoke-static/range {v0 .. v7}, LX/5Qp;->A00(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/5Qq;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
