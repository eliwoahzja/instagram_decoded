.class public final LX/Bkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAG;


# instance fields
.field public final A00:LX/6BK;

.field public final A01:LX/Gck;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5jP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6BK;->A0Y:LX/6BK;

    iput-object v0, p0, LX/Bkk;->A00:LX/6BK;

    const/16 v1, 0x37

    new-instance v0, LX/D6E;

    invoke-direct {v0, p1, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bkk;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Bkk;->A01:LX/Gck;

    return-void
.end method


# virtual methods
.method public final CoT()Lkotlin/jvm/functions/Function0;
    .locals 2

    const/16 v1, 0x33a

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    return-object v0
.end method

.method public final Coa()Lkotlin/jvm/functions/Function0;
    .locals 2

    const/16 v1, 0x33b

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    return-object v0
.end method

.method public final Coc()Lkotlin/jvm/functions/Function0;
    .locals 2

    const/16 v1, 0x33c

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    return-object v0
.end method

.method public final Coj()LX/Gck;
    .locals 1

    iget-object v0, p0, LX/Bkk;->A01:LX/Gck;

    return-object v0
.end method

.method public final Cok()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Bkk;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Dbq()LX/6BK;
    .locals 1

    iget-object v0, p0, LX/Bkk;->A00:LX/6BK;

    return-object v0
.end method
