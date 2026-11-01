.class public final LX/ohU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/mQy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/mQy;JZ)V
    .locals 0

    iput-object p1, p0, LX/ohU;->A01:LX/mQy;

    iput-wide p2, p0, LX/ohU;->A00:J

    iput-boolean p4, p0, LX/ohU;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ohU;->A01:LX/mQy;

    iget-object v3, v0, LX/mQy;->A00:LX/Puj;

    iget-wide v1, p0, LX/ohU;->A00:J

    iget-boolean v0, p0, LX/ohU;->A02:Z

    invoke-interface {v3, v1, v2, v0}, LX/Puj;->Fy7(JZ)V

    return-void
.end method
