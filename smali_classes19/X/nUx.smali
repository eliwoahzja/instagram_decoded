.class public final LX/nUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdb;


# instance fields
.field public final synthetic A00:LX/kwE;


# direct methods
.method public constructor <init>(LX/kwE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nUx;->A00:LX/kwE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FY5(I)V
    .locals 2

    const-string v0, "onLowLightChanged: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/nUx;->A00:LX/kwE;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/kwE;->A01(LX/kwE;IZ)V

    return-void
.end method
