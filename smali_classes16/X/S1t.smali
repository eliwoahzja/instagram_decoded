.class public final LX/S1t;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/ekR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/S1t;->A00:LX/ekR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/ekR;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/ekR;->A00:LX/0hp;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/S1t;->A00:LX/ekR;

    return-void
.end method
