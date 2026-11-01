.class public final LX/Ssu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final synthetic A02:LX/Auy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/Auy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Ssu;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object p2, p0, LX/Ssu;->A02:LX/Auy;

    iput-object p3, p0, LX/Ssu;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ssu;->A04:Ljava/lang/String;

    iput p5, p0, LX/Ssu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ssu;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v5, LX/KSx;

    if-eqz v0, :cond_1

    move-object v0, v5

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
    iget-object v0, p0, LX/Ssu;->A02:LX/Auy;

    iget-object v0, v0, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v4

    instance-of v0, v4, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v4, LX/qa3;

    iget-object v3, p0, LX/Ssu;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ssu;->A04:Ljava/lang/String;

    iget v0, p0, LX/Ssu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3, v2}, LX/qa3;->AOB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/mYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mYl;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/mYl;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/mYl;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v5, LX/StC;

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
