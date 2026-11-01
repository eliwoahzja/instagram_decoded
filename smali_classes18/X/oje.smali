.class public final LX/oje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final synthetic A01:LX/Auy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/Auy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/oje;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object p2, p0, LX/oje;->A01:LX/Auy;

    iput-object p3, p0, LX/oje;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/oje;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/oje;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v4, LX/KSx;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/KSx;

    iget-object v1, v0, LX/KSx;->A02:LX/94s;

    instance-of v0, v1, LX/pqL;

    if-eqz v0, :cond_1

    check-cast v1, LX/pqL;

    invoke-interface {v1}, LX/pqL;->ELo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/oje;->A01:LX/Auy;

    iget-object v0, v3, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v2

    instance-of v0, v2, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v2, LX/qa3;

    iget-object v1, p0, LX/oje;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/oje;->A03:Ljava/lang/String;

    invoke-interface {v2, v4, v1, v0}, LX/qa3;->GYC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Auy;->A0F:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/StC;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
