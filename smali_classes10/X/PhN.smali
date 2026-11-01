.class public final LX/PhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/ID0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ID0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 0

    iput-object p1, p0, LX/PhN;->A01:LX/ID0;

    iput-object p2, p0, LX/PhN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PhN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/PhN;->A04:Ljava/util/Map;

    iput-wide p5, p0, LX/PhN;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/PhN;->A01:LX/ID0;

    iget-object v1, v2, LX/ID0;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-object v0, p0, LX/PhN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/ID0;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/PhN;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/PhN;->A04:Ljava/util/Map;

    iget-wide v0, p0, LX/PhN;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
