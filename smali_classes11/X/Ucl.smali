.class public final LX/Ucl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FSJ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/FSJ;Lkotlin/jvm/functions/Function1;LX/2A6;)V
    .locals 0

    iput-object p3, p0, LX/Ucl;->A02:LX/2A6;

    iput-object p2, p0, LX/Ucl;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Ucl;->A00:LX/FSJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ucl;->A02:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ucl;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ucl;->A00:LX/FSJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
