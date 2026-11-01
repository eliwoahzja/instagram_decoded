.class public final LX/kpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dbw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dbw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kpB;->A00:LX/dbw;

    iput-object p2, p0, LX/kpB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kpB;->A00:LX/dbw;

    iget-object v0, p0, LX/kpB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dbw;->A04(LX/dbw;Ljava/lang/String;)V

    iget-object v0, v1, LX/dbw;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    :cond_0
    sget-object v0, LX/VEH;->A00:LX/VEH;

    iput-object v0, v1, LX/dbw;->A0A:LX/Vvz;

    return-void
.end method
