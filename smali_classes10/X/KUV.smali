.class public final LX/KUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/secure/securewebview/SecureWebView;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KUV;->A02:Z

    iput-boolean v0, p0, LX/KUV;->A01:Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KUV;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/KUV;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    return-void
.end method
