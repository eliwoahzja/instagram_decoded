.class public final LX/86m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/8dF;


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;LX/8dF;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/86m;->A01:LX/09Y;

    iput-object p3, p0, LX/86m;->A02:LX/8dF;

    iput-object p1, p0, LX/86m;->A00:LX/6zQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 3

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x56

    if-eq p2, v0, :cond_0

    const/16 v0, 0x82

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/86m;->A01:LX/09Y;

    iget-object v0, p0, LX/86m;->A02:LX/8dF;

    iget-object v0, v0, LX/8dF;->A05:LX/8cX;

    iget-object v1, v0, LX/8cX;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/86m;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void
.end method
