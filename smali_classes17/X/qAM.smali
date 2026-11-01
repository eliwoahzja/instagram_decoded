.class public final LX/qAM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/lBe;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/lBe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/qAM;->A04:Z

    iput-boolean p5, p0, LX/qAM;->A05:Z

    iput-object p1, p0, LX/qAM;->A00:LX/lBe;

    iput-object p2, p0, LX/qAM;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/qAM;->A03:Z

    iput-boolean p7, p0, LX/qAM;->A06:Z

    iput-object p3, p0, LX/qAM;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/jWl;

    check-cast p2, LX/kf3;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, LX/qAM;->A04:Z

    if-nez v3, :cond_3

    iget-boolean v0, p0, LX/qAM;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/qAM;->A00:LX/lBe;

    iget-boolean v0, v1, LX/lBe;->A0h:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/lBe;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, LX/kf3;->A01:Z

    iget-object v0, p0, LX/qAM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/qAM;->A03:Z

    iput-boolean v2, p2, LX/kf3;->A05:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, p2, LX/kf3;->A00:Z

    invoke-static {p2}, LX/kf3;->A00(LX/kf3;)Ljava/lang/Boolean;

    iget-object v1, p0, LX/qAM;->A00:LX/lBe;

    invoke-virtual {p2}, LX/kf3;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/lBe;->A08(LX/jWl;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/qAM;->A06:Z

    invoke-static {p1, v1, v2, v0}, LX/lBe;->A07(LX/jWl;LX/lBe;ZZ)V

    :goto_1
    iget-object v0, p0, LX/qAM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/qAM;->A00:LX/lBe;

    invoke-virtual {v2}, LX/lBe;->A0P()Z

    move-result v1

    iget-boolean v0, p0, LX/qAM;->A06:Z

    if-eqz v1, :cond_2

    invoke-static {p1, v2, v0}, LX/lBe;->A06(LX/jWl;LX/lBe;Z)V

    :goto_2
    iput-boolean v4, p2, LX/kf3;->A05:Z

    iput-boolean v4, p2, LX/kf3;->A00:Z

    invoke-static {p2}, LX/kf3;->A00(LX/kf3;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/lBe;->A08(LX/jWl;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v4, v0}, LX/lBe;->A07(LX/jWl;LX/lBe;ZZ)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
