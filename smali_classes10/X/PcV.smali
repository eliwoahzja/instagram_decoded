.class public final LX/PcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L1h;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L1h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PcV;->A00:LX/L1h;

    iput-object p2, p0, LX/PcV;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/PcV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PcV;->A00:LX/L1h;

    iget-object v1, v2, LX/L1h;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PcV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/L1h;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PcV;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
