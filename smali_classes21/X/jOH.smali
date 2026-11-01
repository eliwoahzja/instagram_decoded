.class public final LX/jOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/izV;


# direct methods
.method public constructor <init>(LX/izV;JJ)V
    .locals 0

    iput-object p1, p0, LX/jOH;->A02:LX/izV;

    iput-wide p2, p0, LX/jOH;->A01:J

    iput-wide p4, p0, LX/jOH;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/jOH;->A02:LX/izV;

    iget-object v4, v0, LX/izV;->A00:LX/kEt;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/jOH;->A01:J

    iget-wide v0, p0, LX/jOH;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/kEt;->Edt(JJ)V

    :cond_0
    return-void
.end method
