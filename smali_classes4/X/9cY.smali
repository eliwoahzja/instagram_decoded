.class public final LX/9cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep1;


# instance fields
.field public A00:LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dzo(LX/C4J;LX/1lB;LX/1MC;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_NotInterestedActionHandler_handleNotInterestedButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9cY;->A00:LX/1nm;

    if-eqz v0, :cond_0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HCj(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_NotInterestedActionHandler_setTapNotInterestedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cY;->A00:LX/1nm;

    return-void
.end method
