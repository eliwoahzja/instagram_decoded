.class public final LX/cRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cRl;->$t:I

    iput-object p1, p0, LX/cRl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/cRl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cRl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0go;

    new-instance v1, LX/djz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/djz;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZEf;

    iget-object v0, v0, LX/ZEf;->A02:LX/ZNr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, LX/ZNr;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/ZNr;->A01:LX/BsL;

    iget-object v1, v0, LX/ZNr;->A02:LX/Bup;

    new-instance v0, LX/gBN;

    invoke-direct {v0, v2, v1, p1}, LX/gBN;-><init>(LX/BsL;LX/Bup;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
