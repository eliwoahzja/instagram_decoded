.class public final LX/A3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/kDe;

.field public final A01:LX/Gck;

.field public final A02:LX/mnv;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6Tw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6Tw;->A03:LX/kDe;

    iput-object v0, p0, LX/A3L;->A00:LX/kDe;

    iget-object v0, p1, LX/6Tw;->A04:LX/Gck;

    iput-object v0, p0, LX/A3L;->A01:LX/Gck;

    iget-object v0, p1, LX/6Tw;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnv;

    iput-object v0, p0, LX/A3L;->A02:LX/mnv;

    const/16 v1, 0x2d

    new-instance v0, LX/E3h;

    invoke-direct {v0, p1, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A3L;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
