.class public final LX/Ehb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Psl;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ehb;->A00:LX/Psl;

    const/16 v0, 0x27

    new-instance v1, LX/Js1;

    invoke-direct {v1, p2, v0}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ehb;->A02:LX/Esp;

    const/16 v0, 0x26

    new-instance v1, LX/Js1;

    invoke-direct {v1, p2, v0}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ehb;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()LX/79e;
    .locals 2

    iget-object v0, p0, LX/Ehb;->A00:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A02:LX/Bou;

    iget-object v1, v0, LX/Bou;->A00:LX/Bot;

    sget-object v0, LX/Bot;->A03:LX/Bot;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ehb;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79e;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ehb;->A02:LX/Esp;

    goto :goto_0
.end method
