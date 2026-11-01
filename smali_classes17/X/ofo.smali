.class public final LX/ofo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rmj;


# direct methods
.method public constructor <init>(LX/rmj;)V
    .locals 0

    iput-object p1, p0, LX/ofo;->A00:LX/rmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ofo;->A00:LX/rmj;

    const/16 v0, 0x201

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/qka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
