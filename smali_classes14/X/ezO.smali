.class public final LX/ezO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WWM;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/WWM;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/ezO;->A00:LX/WWM;

    iput-object p2, p0, LX/ezO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ezO;->A00:LX/WWM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/WWM;->A05:Ljava/lang/Runnable;

    iget-boolean v0, v1, LX/WWM;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WWM;->A07:Z

    iget-object v0, p0, LX/ezO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
