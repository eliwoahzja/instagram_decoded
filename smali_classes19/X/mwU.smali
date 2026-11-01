.class public final synthetic LX/mwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/qxO;

.field public final synthetic A03:LX/mh6;

.field public final synthetic A04:LX/smy;

.field public final synthetic A05:LX/smy;

.field public final synthetic A06:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/qxO;LX/mh6;LX/smy;LX/smy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mwU;->A03:LX/mh6;

    iput-object p7, p0, LX/mwU;->A06:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/mwU;->A04:LX/smy;

    iput-object p1, p0, LX/mwU;->A00:Landroid/graphics/Matrix;

    iput-object p6, p0, LX/mwU;->A05:LX/smy;

    iput-object p2, p0, LX/mwU;->A01:Landroid/graphics/Rect;

    iput-object p3, p0, LX/mwU;->A02:LX/qxO;

    return-void
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/mwU;->A03:LX/mh6;

    iget-object v0, p0, LX/mwU;->A06:Ljava/util/concurrent/Executor;

    iget-object v6, p0, LX/mwU;->A04:LX/smy;

    iget-object v2, p0, LX/mwU;->A00:Landroid/graphics/Matrix;

    iget-object v7, p0, LX/mwU;->A05:LX/smy;

    iget-object v3, p0, LX/mwU;->A01:Landroid/graphics/Rect;

    iget-object v4, p0, LX/mwU;->A02:LX/qxO;

    new-instance v1, LX/q0A;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, LX/q0A;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/qxO;LX/mh6;LX/smy;LX/smy;LX/0Cv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "analyzeImage"

    return-object v0
.end method
