.class public final LX/1BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAd;


# instance fields
.field public final A00:LX/6oE;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BH;->A00:LX/6oE;

    iput-object p2, p0, LX/1BH;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1BH;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final FNv()V
    .locals 2

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8dv;->A0A(Z)Z

    iget-object v0, p0, LX/1BH;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FNw()V
    .locals 1

    iget-object v0, p0, LX/1BH;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Fey()V
    .locals 2

    iget-object v1, p0, LX/1BH;->A00:LX/6oE;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    return-void
.end method

.method public final Fls()V
    .locals 2

    iget-object v1, p0, LX/1BH;->A00:LX/6oE;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    return-void
.end method
