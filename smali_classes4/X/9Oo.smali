.class public final LX/9Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkQ;


# instance fields
.field public A00:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DwR(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_FastForwardActionHandler_handleDoubleTapForward"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Oo;->A00:LX/snk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Gpo(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_FastForwardActionHandler_setDoubleTapForwardAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Oo;->A00:LX/snk;

    return-void
.end method
