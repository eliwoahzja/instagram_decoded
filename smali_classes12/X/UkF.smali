.class public final LX/UkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/UkF;->$t:I

    iput-object p2, p0, LX/UkF;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/UkF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget v0, p0, LX/UkF;->$t:I

    iget-object v2, p0, LX/UkF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/MQ9;

    iget-boolean v1, p0, LX/UkF;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MQ9;->A01(LX/MQ9;Ljava/lang/String;Z)V

    return-void

    :cond_0
    check-cast v2, LX/MQP;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/UkF;->A01:Z

    invoke-static {v2, v1, v0}, LX/MQP;->A09(LX/MQP;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/UkF;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UkF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/MQ9;

    iget-boolean v0, p0, LX/UkF;->A01:Z

    invoke-static {v1, p1, v0}, LX/MQ9;->A01(LX/MQ9;Ljava/lang/String;Z)V

    return-void

    :cond_0
    check-cast v1, LX/MQP;

    iget-boolean v0, p0, LX/UkF;->A01:Z

    invoke-static {v1, p1, v0}, LX/MQP;->A09(LX/MQP;Ljava/lang/String;Z)V

    return-void
.end method
