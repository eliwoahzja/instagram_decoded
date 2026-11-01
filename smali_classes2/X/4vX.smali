.class public final LX/4vX;
.super LX/VjZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vX;->A00:Ljava/lang/Class;

    iput-object p2, p0, LX/4vX;->A02:LX/Esp;

    iput-object p3, p0, LX/4vX;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/4vX;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic EpL(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/4vX;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final HaT(LX/Hho;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, p2}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4vX;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type T of instagram.features.feed.mainfeed.viewablehelper.FeedScrollBreakTracked"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hzp;

    invoke-interface {v1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LX/Hho;->HaV(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
