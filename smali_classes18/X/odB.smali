.class public final LX/odB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Auy;


# direct methods
.method public constructor <init>(LX/Auy;J)V
    .locals 0

    iput-object p1, p0, LX/odB;->A01:LX/Auy;

    iput-wide p2, p0, LX/odB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/odB;->A01:LX/Auy;

    iget-object v0, v0, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v2

    instance-of v0, v2, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v2, LX/qa3;

    iget-wide v0, p0, LX/odB;->A00:J

    invoke-interface {v2, v0, v1}, LX/qa3;->GDu(J)V

    :cond_0
    return-void
.end method
