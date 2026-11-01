.class public final LX/8uR;
.super LX/4Ni;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ClientHintsEnableStartupTask"

    const v0, 0x3e4c41ae

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    sget-object v1, LX/Hlf;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
