.class public final LX/dyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mja;


# instance fields
.field public final synthetic A00:LX/Uri;


# direct methods
.method public constructor <init>(LX/Uri;)V
    .locals 0

    iput-object p1, p0, LX/dyM;->A00:LX/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdV()V
    .locals 4

    iget-object v3, p0, LX/dyM;->A00:LX/Uri;

    invoke-virtual {v3}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    instance-of v0, v1, LX/dkP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/dkP;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/dkP;->A00:LX/piY;

    instance-of v0, v1, LX/S31;

    if-eqz v0, :cond_2

    check-cast v1, LX/S31;

    invoke-virtual {v1}, LX/S31;->GOU()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    instance-of v0, v1, LX/S31;

    if-eqz v0, :cond_1

    check-cast v1, LX/S31;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/S31;->AbY(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/dkQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/dkQ;

    invoke-virtual {v1}, LX/dkQ;->A00()V

    goto :goto_0
.end method
