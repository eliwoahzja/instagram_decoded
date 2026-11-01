.class public final LX/ArQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nfo;

.field public final A01:LX/NAA;

.field public final A02:LX/Ncn;

.field public final A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(LX/Nfo;LX/NAA;LX/Ncn;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ArQ;->A00:LX/Nfo;

    iput-object p4, p0, LX/ArQ;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iput-object p3, p0, LX/ArQ;->A02:LX/Ncn;

    iput-object p2, p0, LX/ArQ;->A01:LX/NAA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/ArQ;->A00:LX/Nfo;

    invoke-interface {v1}, LX/Nfo;->E5Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Nfo;->unlock()V

    :cond_0
    iget-object v0, p0, LX/ArQ;->A01:LX/NAA;

    invoke-interface {v0, p1}, LX/NAA;->FIx(Ljava/io/IOException;)V

    return-void
.end method

.method public final A01(Ljava/io/InputStream;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/ArQ;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ArQ;->A02:LX/Ncn;

    invoke-interface {v1, v0, p1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->HXN(LX/Ncn;Ljava/io/InputStream;)V

    :cond_0
    iget-object v1, p0, LX/ArQ;->A00:LX/Nfo;

    invoke-interface {v1}, LX/Nbr;->Ei9()V

    iget-object v0, p0, LX/ArQ;->A01:LX/NAA;

    invoke-interface {v0}, LX/NAA;->onSuccess()V

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected HTTP code "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jgw;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/ArQ;->A01:LX/NAA;

    invoke-interface {v0, v1}, LX/NAA;->FIx(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/ArQ;->A00:LX/Nfo;

    :goto_0
    invoke-interface {v1}, LX/Nfo;->E5Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Nfo;->unlock()V

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/ArQ;->A00:LX/Nfo;

    invoke-interface {v1}, LX/Nfo;->E5Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Nfo;->unlock()V

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v2
.end method
