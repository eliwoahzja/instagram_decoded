.class public final LX/L0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/MJT;


# direct methods
.method public constructor <init>(LX/MJT;)V
    .locals 0

    iput-object p1, p0, LX/L0E;->A01:LX/MJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/L0E;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/L0E;->A01:LX/MJT;

    iget-object v4, v0, LX/MJT;->A09:LX/Sal;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/MJT;->A0B:LX/LQ0;

    sget-object v2, LX/d9K;->A1l:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/LQ0;->A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Sal;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/L0E;->A00:Z

    :cond_1
    return-void
.end method
