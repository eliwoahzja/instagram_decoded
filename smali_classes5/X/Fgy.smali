.class public final LX/Fgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fgx;


# direct methods
.method public constructor <init>(LX/Fgx;)V
    .locals 0

    iput-object p1, p0, LX/Fgy;->A00:LX/Fgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fgy;->A00:LX/Fgx;

    iget-object v0, v1, LX/Fgx;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
