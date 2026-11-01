.class public final LX/9ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek1;


# instance fields
.field public A00:LX/1nn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1o(LX/1lB;LX/1MC;LX/85f;)V
    .locals 8

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredTextStringActionHandler_onSponsoredLabelClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ZE;->A00:LX/1nn;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v1, p1

    move-object v7, p3

    move-object v4, v3

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HBb(LX/1nn;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredTextStringActionHandler_setSponsoredLabelClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9ZE;->A00:LX/1nn;

    return-void
.end method
