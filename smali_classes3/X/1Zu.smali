.class public final LX/1Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qrn;


# instance fields
.field public final synthetic A00:LX/1vy;

.field public final synthetic A01:LX/OfL;

.field public final synthetic A02:LX/qrn;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vy;LX/OfL;LX/qrn;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Zu;->A00:LX/1vy;

    iput-object p4, p0, LX/1Zu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1Zu;->A01:LX/OfL;

    iput-object p3, p0, LX/1Zu;->A02:LX/qrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AcS(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1Zu;->A00:LX/1vy;

    iget-object v1, p0, LX/1Zu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1Zu;->A01:LX/OfL;

    invoke-static {v2, v0, v1}, LX/1vy;->A02(LX/1vy;LX/OfL;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Zu;->A02:LX/qrn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qrn;->AcS(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
