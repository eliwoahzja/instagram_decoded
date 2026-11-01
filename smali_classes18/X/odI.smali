.class public final LX/odI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/mQy;


# direct methods
.method public constructor <init>(LX/mQy;J)V
    .locals 0

    iput-object p1, p0, LX/odI;->A01:LX/mQy;

    iput-wide p2, p0, LX/odI;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/odI;->A01:LX/mQy;

    iget-object v2, v0, LX/mQy;->A00:LX/Puj;

    iget-wide v0, p0, LX/odI;->A00:J

    invoke-interface {v2, v0, v1}, LX/Puj;->Eys(J)V

    return-void
.end method
