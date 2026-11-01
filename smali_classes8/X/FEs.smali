.class public final LX/FEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Yl;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/mkc;


# direct methods
.method public constructor <init>(LX/7Yl;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 0

    iput-object p3, p0, LX/FEs;->A02:LX/mkc;

    iput-object p2, p0, LX/FEs;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/FEs;->A00:LX/7Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FEs;->A02:LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FEs;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/FEs;->A00:LX/7Yl;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
