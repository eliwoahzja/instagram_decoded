.class public final LX/5ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5uI;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ts;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5ts;->A03:Landroid/content/Context;

    const/16 v0, 0x44

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5ts;->A02:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    invoke-static {p2, v0, p1}, LX/5uB;->A00(Landroid/content/Context;LX/5mM;Lcom/instagram/common/session/UserSession;)LX/5uI;

    move-result-object v0

    iput-object v0, p0, LX/5ts;->A00:LX/5uI;

    return-void
.end method

.method public static final A00(LX/5nF;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2kM;->A00(Lcom/instagram/common/session/UserSession;)LX/2kM;

    move-result-object v0

    iget-object v0, v0, LX/2kM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3ru;

    iget-object v0, p0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    const-string/jumbo v0, "prediction_score"

    invoke-virtual {p1, v0, v1}, LX/3ru;->A04(Ljava/lang/String;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "last_prediction_time"

    invoke-virtual {p1, v0, v1, v2}, LX/3ru;->A06(Ljava/lang/String;J)V

    return-void
.end method
