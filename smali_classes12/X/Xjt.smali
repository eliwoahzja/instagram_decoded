.class public final LX/Xjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PlA;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/PlA;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/Xjt;->A00:LX/PlA;

    iput-object p2, p0, LX/Xjt;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xjt;->A00:LX/PlA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Xjt;->A01:Ljava/lang/Exception;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/PlA;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
