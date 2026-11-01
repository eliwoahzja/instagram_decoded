.class public final LX/nAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qon;


# static fields
.field public static final A01:LX/kmb;


# instance fields
.field public final A00:LX/akF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/kmb;->A00()LX/kmb;

    move-result-object v0

    sput-object v0, LX/nAR;->A01:LX/kmb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/akF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nAR;->A00:LX/akF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN4(LX/oaZ;)Lcom/google/repack/protobuf/MessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v3, LX/nAR;->A01:LX/kmb;

    check-cast p1, LX/anG;

    iget-object v2, p1, LX/anG;->A00:[B

    invoke-virtual {p1}, LX/anG;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/oaZ;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/jj2;->A01([BII)LX/anc;

    move-result-object v1

    iget-object v0, p0, LX/nAR;->A00:LX/akF;

    invoke-static {v1, v3, v0}, LX/akF;->A00(LX/jj2;LX/kmb;LX/akF;)LX/akF;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LX/jj2;->A0M(I)V

    if-eqz v2, :cond_0
    :try_end_0
    .catch LX/8Xu; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/qom;->EKu()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/phA;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    iput-object v2, v0, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    iput-object v2, v0, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0
.end method
