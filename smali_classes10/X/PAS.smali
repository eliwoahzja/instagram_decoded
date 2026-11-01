.class public final LX/PAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 0

    iput-object p1, p0, LX/PAS;->A00:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/PAS;->A00:LX/6RJ;

    invoke-virtual {v0}, LX/6RJ;->A0K()V

    iget-object v0, v0, LX/6RJ;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
