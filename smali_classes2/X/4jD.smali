.class public final LX/4jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/2G8;LX/ARy;)LX/A7X;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p2, LX/8Rx;

    iget-object v0, p2, LX/8Rx;->A01:LX/26G;

    iget-boolean v0, v0, LX/26G;->A0I:Z

    if-eqz v0, :cond_0

    const-string v0, "QP is in clientSideDryRun mode"

    invoke-static {v0}, LX/A7X;->A04(Ljava/lang/String;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v0

    return-object v0
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x349

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
