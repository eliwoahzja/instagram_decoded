.class public final LX/Unx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/P9K;


# direct methods
.method public constructor <init>(LX/P9K;)V
    .locals 0

    iput-object p1, p0, LX/Unx;->A00:LX/P9K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Unx;->A00:LX/P9K;

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    new-instance v3, LX/WCm;

    invoke-direct {v3, v0}, LX/WCm;-><init>(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/AtF;->A0o(LX/P9K;)LX/GZ5;

    move-result-object v0

    iget-object v0, v0, LX/GZ5;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2y;

    invoke-static {v0}, LX/R2y;->A00(LX/R2y;)Z

    move-result v0

    iget-object v2, v3, LX/WCm;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, LX/QvG;->A03:LX/QvG;

    :goto_0
    iget-object v1, v0, LX/QvG;->A00:Ljava/lang/String;

    const-string v0, "current_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/WzN;->A03(LX/iaA;LX/WCm;)V

    invoke-virtual {v4}, LX/P9K;->onBackPressed()Z

    return-void

    :cond_0
    sget-object v0, LX/QvG;->A04:LX/QvG;

    goto :goto_0
.end method
