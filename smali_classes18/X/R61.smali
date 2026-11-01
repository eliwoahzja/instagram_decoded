.class public final LX/R61;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1pA;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1pA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1, p4, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/R61;->A00:Landroid/app/Application;

    iput-object p4, p0, LX/R61;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/R61;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/R61;->A05:Z

    iput-object p2, p0, LX/R61;->A01:LX/1pA;

    const/4 v1, 0x4

    new-instance v0, LX/R60;

    invoke-direct {v0, p0, v1}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/R61;->A04:LX/Esp;

    return-void
.end method
