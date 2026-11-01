.class public final LX/jXp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v0, LX/ar5;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/jXp;->A00:LX/snm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v1, p0, LX/jXp;->A00:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v2, LX/ar5;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v2 .. v8}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
