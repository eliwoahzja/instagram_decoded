.class public final LX/Dok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1m5;


# direct methods
.method public constructor <init>(LX/1m5;JJ)V
    .locals 0

    iput-object p1, p0, LX/Dok;->A02:LX/1m5;

    iput-wide p2, p0, LX/Dok;->A01:J

    iput-wide p4, p0, LX/Dok;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Dok;->A02:LX/1m5;

    iget-object v4, v0, LX/1m5;->A02:LX/kEt;

    iget-wide v2, p0, LX/Dok;->A01:J

    iget-wide v0, p0, LX/Dok;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/kEt;->Edt(JJ)V

    return-void
.end method
