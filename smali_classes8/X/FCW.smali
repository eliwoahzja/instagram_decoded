.class public final LX/FCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Co5;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Co5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/FCW;->A00:LX/Co5;

    iput-object p2, p0, LX/FCW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FCW;->A00:LX/Co5;

    const/4 v1, 0x0

    sget-object v0, LX/Co5;->A0H:Ljava/util/List;

    iput-object v1, v2, LX/Co5;->A03:Ljava/lang/Runnable;

    iget-boolean v0, v2, LX/Co5;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FCW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
