.class public final LX/MPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/net/Proxy;

.field public A06:Ljava/net/ProxySelector;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljavax/net/SocketFactory;

.field public A0A:Ljavax/net/ssl/HostnameVerifier;

.field public A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public A0C:LX/Sby;

.field public A0D:LX/Sby;

.field public A0E:LX/KLT;

.field public A0F:LX/OtZ;

.field public A0G:LX/MOX;

.field public A0H:LX/KLU;

.field public A0I:LX/Sch;

.field public A0J:LX/MZJ;

.field public A0K:LX/Sbz;

.field public A0L:LX/KLV;

.field public A0M:LX/HHI;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 272025844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272025845
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 272025846
    iput-object v0, p0, LX/MPD;->A0Q:Ljava/util/List;

    .line 272025847
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    .line 272025848
    iput-object v0, p0, LX/MPD;->A0R:Ljava/util/List;

    .line 272025849
    new-instance v0, LX/MZJ;

    invoke-direct {v0}, LX/MZJ;-><init>()V

    iput-object v0, p0, LX/MPD;->A0J:LX/MZJ;

    .line 272025850
    sget-object v0, LX/OuO;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/MPD;->A08:Ljava/util/List;

    .line 272025851
    sget-object v0, LX/OuO;->A0S:Ljava/util/List;

    iput-object v0, p0, LX/MPD;->A07:Ljava/util/List;

    .line 272025852
    sget-object v1, LX/KYW;->A00:LX/KYW;

    .line 272025853
    new-instance v0, LX/KLV;

    invoke-direct {v0, v1}, LX/KLV;-><init>(LX/KYW;)V

    .line 272025854
    iput-object v0, p0, LX/MPD;->A0L:LX/KLV;

    .line 272025855
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LX/MPD;->A06:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 272025856
    new-instance v0, LX/Qgf;

    .line 272025857
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 272025858
    iput-object v0, p0, LX/MPD;->A06:Ljava/net/ProxySelector;

    .line 272025859
    :cond_0
    sget-object v0, LX/Sch;->A00:LX/Sch;

    iput-object v0, p0, LX/MPD;->A0I:LX/Sch;

    .line 272025860
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LX/MPD;->A09:Ljavax/net/SocketFactory;

    .line 272025861
    sget-object v0, LX/PnT;->A00:LX/PnT;

    iput-object v0, p0, LX/MPD;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 272025862
    sget-object v0, LX/MOX;->A02:LX/MOX;

    iput-object v0, p0, LX/MPD;->A0G:LX/MOX;

    .line 272025863
    sget-object v0, LX/Sby;->A00:LX/Sby;

    iput-object v0, p0, LX/MPD;->A0D:LX/Sby;

    .line 272025864
    iput-object v0, p0, LX/MPD;->A0C:LX/Sby;

    .line 272025865
    new-instance v0, LX/KLU;

    invoke-direct {v0}, LX/KLU;-><init>()V

    iput-object v0, p0, LX/MPD;->A0H:LX/KLU;

    .line 272025866
    sget-object v0, LX/Sbz;->A00:LX/Sbz;

    iput-object v0, p0, LX/MPD;->A0K:LX/Sbz;

    const/4 v0, 0x1

    .line 272025867
    iput-boolean v0, p0, LX/MPD;->A0O:Z

    .line 272025868
    iput-boolean v0, p0, LX/MPD;->A0N:Z

    .line 272025869
    iput-boolean v0, p0, LX/MPD;->A0P:Z

    const/4 v1, 0x0

    .line 272025870
    iput v1, p0, LX/MPD;->A00:I

    const/16 v0, 0x2710

    .line 272025871
    iput v0, p0, LX/MPD;->A01:I

    .line 272025872
    iput v0, p0, LX/MPD;->A03:I

    .line 272025873
    iput v0, p0, LX/MPD;->A04:I

    .line 272025874
    iput v1, p0, LX/MPD;->A02:I

    return-void
.end method

.method public constructor <init>(LX/OuO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/MPD;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/MPD;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/OuO;->A0L:LX/MZJ;

    iput-object v0, p0, LX/MPD;->A0J:LX/MZJ;

    iget-object v0, p1, LX/OuO;->A05:Ljava/net/Proxy;

    iput-object v0, p0, LX/MPD;->A05:Ljava/net/Proxy;

    iget-object v0, p1, LX/OuO;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/MPD;->A08:Ljava/util/List;

    iget-object v0, p1, LX/OuO;->A07:Ljava/util/List;

    iput-object v0, p0, LX/MPD;->A07:Ljava/util/List;

    iget-object v0, p1, LX/OuO;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/OuO;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/OuO;->A0N:LX/KLV;

    iput-object v0, p0, LX/MPD;->A0L:LX/KLV;

    iget-object v0, p1, LX/OuO;->A06:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/MPD;->A06:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/OuO;->A0K:LX/Sch;

    iput-object v0, p0, LX/MPD;->A0I:LX/Sch;

    iget-object v0, p1, LX/OuO;->A0G:LX/KLT;

    iput-object v0, p0, LX/MPD;->A0E:LX/KLT;

    iget-object v0, p1, LX/OuO;->A0H:LX/OtZ;

    iput-object v0, p0, LX/MPD;->A0F:LX/OtZ;

    iget-object v0, p1, LX/OuO;->A0B:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/MPD;->A09:Ljavax/net/SocketFactory;

    iget-object v0, p1, LX/OuO;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LX/MPD;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/OuO;->A0O:LX/HHI;

    iput-object v0, p0, LX/MPD;->A0M:LX/HHI;

    iget-object v0, p1, LX/OuO;->A0C:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/MPD;->A0A:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/OuO;->A0I:LX/MOX;

    iput-object v0, p0, LX/MPD;->A0G:LX/MOX;

    iget-object v0, p1, LX/OuO;->A0F:LX/Sby;

    iput-object v0, p0, LX/MPD;->A0D:LX/Sby;

    iget-object v0, p1, LX/OuO;->A0E:LX/Sby;

    iput-object v0, p0, LX/MPD;->A0C:LX/Sby;

    iget-object v0, p1, LX/OuO;->A0J:LX/KLU;

    iput-object v0, p0, LX/MPD;->A0H:LX/KLU;

    iget-object v0, p1, LX/OuO;->A0M:LX/Sbz;

    iput-object v0, p0, LX/MPD;->A0K:LX/Sbz;

    iget-boolean v0, p1, LX/OuO;->A0Q:Z

    iput-boolean v0, p0, LX/MPD;->A0O:Z

    iget-boolean v0, p1, LX/OuO;->A0P:Z

    iput-boolean v0, p0, LX/MPD;->A0N:Z

    iget-boolean v0, p1, LX/OuO;->A0R:Z

    iput-boolean v0, p0, LX/MPD;->A0P:Z

    iget v0, p1, LX/OuO;->A00:I

    iput v0, p0, LX/MPD;->A00:I

    iget v0, p1, LX/OuO;->A01:I

    iput v0, p0, LX/MPD;->A01:I

    iget v0, p1, LX/OuO;->A03:I

    iput v0, p0, LX/MPD;->A03:I

    iget v0, p1, LX/OuO;->A04:I

    iput v0, p0, LX/MPD;->A04:I

    iget v0, p1, LX/OuO;->A02:I

    iput v0, p0, LX/MPD;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p3, p1, p2}, LX/NEZ;->A02(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/MPD;->A01:I

    return-void
.end method

.method public final A01(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p3, p1, p2}, LX/NEZ;->A02(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/MPD;->A03:I

    return-void
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p3, p1, p2}, LX/NEZ;->A02(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/MPD;->A04:I

    return-void
.end method
