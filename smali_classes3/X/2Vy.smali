.class public final synthetic LX/2Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1w1;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/1w1;Ljava/lang/Object;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vy;->A01:LX/1w1;

    iput-object p2, p0, LX/2Vy;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/2Vy;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2Vy;->A01:LX/1w1;

    iget-object v3, p0, LX/2Vy;->A02:Ljava/lang/Object;

    iget-wide v1, p0, LX/2Vy;->A00:J

    iget-object v0, v0, LX/1w1;->A01:LX/Klv;

    invoke-interface {v0, v3, v1, v2}, LX/Klv;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    return-void
.end method
