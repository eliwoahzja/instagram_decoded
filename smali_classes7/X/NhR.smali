.class public final LX/NhR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IKp;


# direct methods
.method public constructor <init>(LX/IKp;)V
    .locals 0

    iput-object p1, p0, LX/NhR;->A00:LX/IKp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/NhR;->A00:LX/IKp;

    iget-object v3, v0, LX/IKp;->A00:LX/IIx;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "SUBSCRIPTION_STATUS_UPDATED"

    :goto_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v5}, LX/IIx;->A04(LX/IIx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/IIx;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    const-string v4, "NO_ACTION_NEEDED"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, v2, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_2
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "response_code"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
