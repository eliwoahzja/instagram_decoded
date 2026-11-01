.class public final LX/PHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Exception;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/PHz;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PHz;->A00:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PHz;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PHz;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REQUEST_CREATION_FAILED"

    invoke-static {v0, v1, v2}, LX/EEa;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
