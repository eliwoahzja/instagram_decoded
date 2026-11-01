.class public abstract LX/XWg;
.super LX/Miq;
.source ""


# instance fields
.field public final A00:LX/Nbo;

.field public final A01:LX/Nfh;

.field public final A02:LX/Ndk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nbo;LX/Nfh;LX/Ndk;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Miq;-><init>()V

    iput-object p1, p0, LX/XWg;->A00:LX/Nbo;

    iput-object p3, p0, LX/XWg;->A02:LX/Ndk;

    iput-object p2, p0, LX/XWg;->A01:LX/Nfh;

    iput-object p4, p0, LX/XWg;->A03:Ljava/lang/String;

    invoke-interface {p3, p2, p4}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/XWg;->A02:LX/Ndk;

    iget-object v1, p0, LX/XWg;->A01:LX/Nfh;

    iget-object v0, p0, LX/XWg;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    invoke-interface {v2, v1, v0}, LX/Ndk;->Fm3(LX/Nfh;Ljava/lang/String;)V

    iget-object v0, p0, LX/XWg;->A00:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/XWg;->A02:LX/Ndk;

    iget-object v2, p0, LX/XWg;->A01:LX/Nfh;

    iget-object v1, p0, LX/XWg;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, p1, v0}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/XWg;->A00:LX/Nbo;

    invoke-interface {v0, p1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/XWg;->A02:LX/Ndk;

    iget-object v2, p0, LX/XWg;->A01:LX/Nfh;

    iget-object v1, p0, LX/XWg;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/XWg;->A05(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/XWg;->A00:LX/Nbo;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/ZH5;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZGW;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
