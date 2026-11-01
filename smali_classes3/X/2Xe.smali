.class public final LX/2Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1m5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1m5;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/2Xe;->A01:LX/1m5;

    iput-wide p3, p0, LX/2Xe;->A00:J

    iput-object p2, p0, LX/2Xe;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2Xe;->A01:LX/1m5;

    iget-object v3, v0, LX/1m5;->A02:LX/kEt;

    iget-wide v1, p0, LX/2Xe;->A00:J

    iget-object v0, p0, LX/2Xe;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/kEt;->EeD(JLjava/lang/String;)V

    return-void
.end method
