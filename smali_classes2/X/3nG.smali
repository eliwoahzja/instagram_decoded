.class public final LX/3nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqn;


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3nG;->A01:LX/Esp;

    const/16 v0, 0x32

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3nG;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3nG;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
