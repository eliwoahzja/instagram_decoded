.class public final LX/1Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/1Ih;

.field public final synthetic A04:LX/1Ig;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/09Y;LX/1Ih;LX/1Ig;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/1Ja;->A02:LX/09Y;

    iput-object p4, p0, LX/1Ja;->A03:LX/1Ih;

    iput-object p5, p0, LX/1Ja;->A04:LX/1Ig;

    iput-object p1, p0, LX/1Ja;->A01:LX/7lT;

    iput-object p2, p0, LX/1Ja;->A00:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x11

    if-ne p2, v0, :cond_4

    iget-boolean v0, p1, LX/6oE;->A38:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Ja;->A03:LX/1Ih;

    iget-object v0, v0, LX/1Ih;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/1Ja;->A01:LX/7lT;

    iget-object v0, p0, LX/1Ja;->A02:LX/09Y;

    invoke-static {v1, v0}, LX/1Ig;->A01(LX/7lT;LX/09Y;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1Ja;->A00:LX/7lT;

    iget-object v0, p0, LX/1Ja;->A02:LX/09Y;

    invoke-static {v1, v0}, LX/1Ig;->A00(LX/7lT;LX/09Y;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Ja;->A00:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_3
    iget-object v2, p0, LX/1Ja;->A02:LX/09Y;

    const/16 v1, 0x20

    new-instance v0, LX/539;

    invoke-direct {v0, p1, v1}, LX/539;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
