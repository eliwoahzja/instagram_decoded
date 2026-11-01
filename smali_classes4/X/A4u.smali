.class public final LX/A4u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Nh;


# direct methods
.method public constructor <init>(LX/9Nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4u;->A00:LX/9Nh;

    return-void
.end method


# virtual methods
.method public final A00(LX/1MC;Ljava/util/List;)LX/2UR;
    .locals 9

    const-string v0, "android_purge_26_q3_OrganicCtaStateUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/2GR;->A01(Ljava/util/List;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    sget-object v0, LX/5aV;->A0N:LX/5aV;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_0

    sget-object v0, LX/5aV;->A0O:LX/5aV;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_0

    sget-object v0, LX/5aV;->A0M:LX/5aV;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v7, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, LX/A4u;->A00:LX/9Nh;

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    move v6, v5

    move v8, v5

    :goto_0
    invoke-virtual/range {v2 .. v8}, LX/9Nh;->A00(LX/1MC;ZZZZZ)LX/2UR;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/A4u;->A00:LX/9Nh;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    goto :goto_0
.end method
