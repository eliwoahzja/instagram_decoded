.class public final LX/NTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rll;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NTM;->$t:I

    iput-object p2, p0, LX/NTM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NTM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fae(LX/KJD;Lorg/json/JSONObject;)V
    .locals 4

    iget v0, p0, LX/NTM;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/NTM;->A01:Ljava/lang/Object;

    check-cast v3, LX/CHa;

    iget-object v2, v3, LX/CHa;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/NTM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJ5;

    new-instance v0, LX/PJc;

    invoke-direct {v0, v3, v1}, LX/PJc;-><init>(LX/CHa;LX/CJ5;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/NTM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mq9;

    iget-object v1, p0, LX/NTM;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLF;

    new-instance v0, LX/PCz;

    invoke-direct {v0, v2, v1}, LX/PCz;-><init>(LX/Mq9;LX/GLF;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
