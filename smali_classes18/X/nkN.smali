.class public final LX/nkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nkN;->$t:I

    iput-object p1, p0, LX/nkN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBc(I)V
    .locals 2

    iget v1, p0, LX/nkN;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/nkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgK;

    iget-object v1, v0, LX/cgK;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    sget-object v0, LX/eHA;->A04:LX/eHA;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/eHA;->A02:LX/eHA;

    goto :goto_0

    :cond_2
    sget-object v0, LX/eHA;->A07:LX/eHA;

    goto :goto_0

    :cond_3
    sget-object v0, LX/eHA;->A06:LX/eHA;

    goto :goto_0

    :cond_4
    sget-object v0, LX/eHA;->A03:LX/eHA;

    goto :goto_0

    :cond_5
    sget-object v0, LX/eHA;->A05:LX/eHA;

    goto :goto_0

    :cond_6
    sget-object v0, LX/eHA;->A08:LX/eHA;

    goto :goto_0

    :cond_7
    sget-object v0, LX/aGQ;->A02:Ljava/util/Set;

    invoke-static {v0, p1}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/nkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqx;

    iget-object v0, v0, LX/Hqx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
