.class public final LX/ohH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Auy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Auy;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/ohH;->A01:LX/Auy;

    iput-object p2, p0, LX/ohH;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/ohH;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ohH;->A01:LX/Auy;

    iget-object v0, v0, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v3

    instance-of v0, v3, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v3, LX/qa3;

    iget-object v2, p0, LX/ohH;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/ohH;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/qa3;->B8T(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
