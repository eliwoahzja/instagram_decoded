.class public final LX/GGf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1bx;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/RoT;


# direct methods
.method public constructor <init>(LX/1bx;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/RoT;F)V
    .locals 0

    iput-object p4, p0, LX/GGf;->A04:LX/7lT;

    iput-object p5, p0, LX/GGf;->A05:LX/7lT;

    iput-object p1, p0, LX/GGf;->A01:LX/1bx;

    iput-object p2, p0, LX/GGf;->A02:LX/04S;

    iput-object p3, p0, LX/GGf;->A03:LX/04S;

    iput p9, p0, LX/GGf;->A00:F

    iput-object p6, p0, LX/GGf;->A06:LX/09Y;

    iput-object p7, p0, LX/GGf;->A07:LX/09Y;

    iput-object p8, p0, LX/GGf;->A08:LX/RoT;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/GGf;->A04:LX/7lT;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GGf;->A05:LX/7lT;

    iget-object v0, p0, LX/GGf;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GGf;->A02:LX/04S;

    invoke-static {v3}, LX/BR7;->A02(LX/04S;)F

    move-result v1

    iget-object v2, p0, LX/GGf;->A03:LX/04S;

    invoke-static {v2}, LX/BR7;->A02(LX/04S;)F

    move-result v0

    cmpg-float v1, v1, v0

    iget v0, p0, LX/GGf;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-gez v1, :cond_1

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GGf;->A06:LX/09Y;

    const/16 v0, 0x25

    :goto_0
    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v0, p0, LX/GGf;->A08:LX/RoT;

    iget-object v0, v0, LX/RoT;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GGf;->A07:LX/09Y;

    const/16 v0, 0x26

    goto :goto_0
.end method
