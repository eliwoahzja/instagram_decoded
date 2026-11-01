.class public final LX/Mky;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/Lew;


# direct methods
.method public constructor <init>(LX/Lew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/Mky;->A00:LX/Lew;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v3, LX/6FU;->A05:LX/6FU;

    iget-object v2, p0, LX/Mky;->A00:LX/Lew;

    sget-object v0, LX/Lew;->A04:LX/60a;

    iget-object v1, v2, LX/Lew;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/6FU;->A00:LX/Mwr;

    invoke-interface {v0, v1}, LX/Mwr;->CQd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v0, v2, LX/Lew;->A01:Ljava/security/Key;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
