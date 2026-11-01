.class public final LX/6Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na8;


# instance fields
.field public final A00:LX/Na8;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/Na8;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Np;->A00:LX/Na8;

    iput-object p2, p0, LX/6Np;->A01:Ljava/util/Map;

    const/16 v0, 0x41

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Np;->A03:LX/Esp;

    const/16 v0, 0x40

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Np;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Azu()LX/Igl;
    .locals 1

    iget-object v0, p0, LX/6Np;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igl;

    return-object v0
.end method

.method public final HOk(Ljava/lang/String;)LX/Igl;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Np;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igl;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Np;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igl;

    :cond_1
    return-object v0
.end method
