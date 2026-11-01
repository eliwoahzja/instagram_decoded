.class public final LX/1WZ;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/1Vr;


# direct methods
.method public constructor <init>(LX/1Vr;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WZ;->A00:LX/1Vr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    const-string v0, "android_purge_26_q2_CameraEntryPointViewModel_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1WZ;->A00:LX/1Vr;

    new-instance v0, LX/8c5;

    invoke-direct {v0, v1}, LX/8c5;-><init>(LX/1Vr;)V

    return-object v0
.end method
