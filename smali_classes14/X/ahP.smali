.class public final LX/ahP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;
.implements LX/lek;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public final A02:LX/2jP;

.field public final A03:LX/I9b;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/I9b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ahP;->A03:LX/I9b;

    const/4 v0, 0x4

    new-instance v1, LX/TUg;

    invoke-direct {v1, p0, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2jP;

    invoke-direct {v0, v1}, LX/2jP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/ahP;->A02:LX/2jP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ahP;->A01:Z

    const/4 v1, 0x5

    new-instance v0, LX/TUg;

    invoke-direct {v0, p0, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ahP;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ahP;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Eqm()V
    .locals 0

    return-void
.end method

.method public final FMN()V
    .locals 2

    iget-object v1, p0, LX/ahP;->A02:LX/2jP;

    iget-object v0, v1, LX/2jP;->A00:LX/Fql;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fql;->dispose()V

    :cond_0
    invoke-virtual {v1}, LX/2jP;->A01()V

    return-void
.end method

.method public final FqN()V
    .locals 1

    iget-object v0, p0, LX/ahP;->A02:LX/2jP;

    invoke-virtual {v0}, LX/2jP;->A02()V

    return-void
.end method
