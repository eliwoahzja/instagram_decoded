.class public final LX/NJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic A00:LX/MXt;

.field public final synthetic A01:LX/NUD;

.field public final synthetic A02:LX/SAI;

.field public final synthetic A03:LX/CJ5;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/MXt;LX/NUD;LX/SAI;LX/CJ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/NJG;->A03:LX/CJ5;

    iput-object p5, p0, LX/NJG;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/NJG;->A00:LX/MXt;

    iput-object p3, p0, LX/NJG;->A02:LX/SAI;

    iput-object p6, p0, LX/NJG;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/NJG;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/NJG;->A07:Z

    iput-object p2, p0, LX/NJG;->A01:LX/NUD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, LX/NJG;->A03:LX/CJ5;

    iget-boolean v0, v6, LX/CJ5;->A0d:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NJG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/NJG;->A00:LX/MXt;

    if-eqz v2, :cond_1

    const-string v0, "BLWV.bytecode_cache_creation_success"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v7, p0, LX/NJG;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/NJG;->A04:Ljava/lang/String;

    :try_start_0
    const-string v0, "cached_hash_"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KCP;->A00:LX/Kmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v8}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/KCP;->A01:LX/rvk;

    const v1, 0x2d73cee

    const-string v0, "set_cached_hash_failure"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    :goto_0
    iget-boolean v9, p0, LX/NJG;->A07:Z

    iget-object v5, p0, LX/NJG;->A02:LX/SAI;

    invoke-static/range {v4 .. v9}, LX/CJ5;->A01(LX/MXt;LX/SAI;LX/CJ5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "BLWV.bytecode_cache_creation_failed"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/MXt;->A07(S)V

    iget-object v1, p0, LX/NJG;->A01:LX/NUD;

    iget-object v0, p0, LX/NJG;->A02:LX/SAI;

    invoke-static {v1, v0, v6}, LX/CJ5;->A02(LX/NUD;LX/SAI;LX/CJ5;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/NJG;->A00:LX/MXt;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/MXt;->A07(S)V

    iget-object v0, p0, LX/NJG;->A02:LX/SAI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/SAI;->onFailure()V

    :cond_3
    return-void
.end method
