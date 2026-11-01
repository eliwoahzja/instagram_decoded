.class public final LX/Sfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jf5;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/APy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/APy;->A01:LX/L2a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Pf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Sfq;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/APy;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Sfq;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Sfq;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Sfq;->A01:Ljava/lang/String;

    return-object v0
.end method
