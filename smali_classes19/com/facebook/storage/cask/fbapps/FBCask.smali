.class public final Lcom/facebook/storage/cask/fbapps/FBCask;
.super LX/40z;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/2sr;

.field public final A02:LX/2sr;

.field public final A03:LX/2sr;

.field public final A04:LX/2sr;

.field public final A05:LX/2sr;

.field public final A06:LX/2sr;

.field public final A07:LX/2sr;

.field public final A08:LX/2sr;

.field public final A09:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4804e

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A09:LX/2sr;

    const v0, 0x28154

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/2sr;

    const v0, 0x48056

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/2sr;

    const v0, 0x48052

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/2sr;

    const v0, 0x48054

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/2sr;

    const v0, 0x48057

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/2sr;

    const v0, 0x48051

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/2sr;

    const v0, 0x48053

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/2sr;

    const v0, 0x48055

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/2sr;

    const v0, 0x48058

    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/2sr;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/40z;->A07(Landroid/content/Context;)V

    sget-object v0, LX/2iq;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iq;

    const/16 v1, 0x8

    new-instance v0, LX/E3G;

    invoke-direct {v0, p0, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2iq;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A02(LX/4A6;LX/2ih;I)Ljava/io/File;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {p3}, LX/2ie;->A04(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x24b0001

    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v0, "feature"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/41z;->A02(LX/4A6;LX/2ih;I)Ljava/io/File;

    move-result-object v2

    invoke-interface {v5, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "exists"

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v5, v3, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v2

    :cond_1
    const/16 v0, 0x144

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Z
    .locals 2

    sget-object v0, LX/hge;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SRS;

    sget-object v0, LX/hgf;->A00:LX/3k1;

    invoke-virtual {v1, v0}, LX/SRS;->BWO(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v2, 0x2

    const v1, 0x24b0006

    :try_start_0
    invoke-interface {v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A08:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    invoke-virtual {p0, p1, v0}, LX/40z;->A08(Landroid/content/Context;LX/2ij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v0
.end method

.method public final Ae7(LX/FwP;)LX/rCz;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/FwP;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "tempfiles"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A04:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nh7;

    goto :goto_0

    :sswitch_1
    const-string v0, "user_scope"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g7;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xd20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A03:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gK;

    goto :goto_0

    :sswitch_3
    const-string v0, "max_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJT;

    goto :goto_0

    :sswitch_4
    const-string v0, "version"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A06:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJU;

    goto :goto_0

    :sswitch_5
    const-string v0, "eviction.v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJH;

    goto :goto_0

    :sswitch_6
    const-string v0, "remote_wipe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A02:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJS;

    :goto_0
    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/rCz;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b4a5360 -> :sswitch_6
        0x6092bab -> :sswitch_5
        0x14f51cd8 -> :sswitch_4
        0x1852b1fc -> :sswitch_3
        0x67a1d946 -> :sswitch_2
        0x734b48e0 -> :sswitch_1
        0x75cdbb23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final DEh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A09:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nh9;

    invoke-virtual {v0}, LX/nh9;->Bq2()LX/2ih;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dsl(LX/4A6;I)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/FBCask;->A07:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {p2}, LX/2ie;->A04(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x24b0003

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v0, "feature"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/41A;->Dsl(LX/4A6;I)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v1

    :cond_0
    const/16 v0, 0x144

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GDE(LX/3aA;LX/FwP;)V
    .locals 4

    iget-object v3, p1, LX/3aA;->A02:Ljava/lang/String;

    invoke-interface {p2}, LX/FwP;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PathConfig of \'"

    const-string v0, "\' tried to use unhandled plugin : "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cask"

    invoke-static {v0, v1}, LX/0Mw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
