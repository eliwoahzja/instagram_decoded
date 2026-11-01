.class public final LX/Mhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ow;

.field public final synthetic A01:LX/Hkm;

.field public final synthetic A02:LX/3wy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ow;LX/Hkm;LX/3wy;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Mhk;->A01:LX/Hkm;

    iput-object p3, p0, LX/Mhk;->A02:LX/3wy;

    iput-object p1, p0, LX/Mhk;->A00:LX/4ow;

    iput-object p4, p0, LX/Mhk;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Mhk;->A01:LX/Hkm;

    iget-object v1, p0, LX/Mhk;->A02:LX/3wy;

    iget-object v0, p0, LX/Mhk;->A00:LX/4ow;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Hkm;->E2k(LX/3wy;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Mhk;->A03:Ljava/lang/String;

    const-string v0, "V1HandlerAdapter dispatch failed for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
