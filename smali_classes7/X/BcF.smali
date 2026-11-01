.class public final LX/BcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1m5;


# direct methods
.method public constructor <init>(LX/1m5;J)V
    .locals 0

    iput-object p1, p0, LX/BcF;->A01:LX/1m5;

    iput-wide p2, p0, LX/BcF;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/BcF;->A01:LX/1m5;

    iget-object v2, v0, LX/1m5;->A02:LX/kEt;

    iget-wide v0, p0, LX/BcF;->A00:J

    invoke-interface {v2, v0, v1}, LX/kEt;->Edu(J)V

    return-void
.end method
