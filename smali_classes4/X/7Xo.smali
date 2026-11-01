.class public final synthetic LX/7Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pco;

.field public final synthetic A01:LX/EAr;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Pco;LX/EAr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Xo;->A01:LX/EAr;

    iput-object p1, p0, LX/7Xo;->A00:LX/Pco;

    iput-object p3, p0, LX/7Xo;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7Xo;->A01:LX/EAr;

    iget-object v2, p0, LX/7Xo;->A00:LX/Pco;

    iget-object v1, p0, LX/7Xo;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/EAr;->HQt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
