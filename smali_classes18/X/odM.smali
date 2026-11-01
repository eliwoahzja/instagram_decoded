.class public final LX/odM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/mQy;


# direct methods
.method public constructor <init>(LX/mQy;F)V
    .locals 0

    iput-object p1, p0, LX/odM;->A01:LX/mQy;

    iput p2, p0, LX/odM;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/odM;->A01:LX/mQy;

    iget-object v1, v0, LX/mQy;->A00:LX/Puj;

    iget v0, p0, LX/odM;->A00:F

    invoke-interface {v1, v0}, LX/Ppe;->Fmg(F)V

    return-void
.end method
