.class public final LX/HJD;
.super LX/LL4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Py;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/PCC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PCC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "id should be initialized in init block"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
