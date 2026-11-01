.class public final Lcom/facebook/tigon/TigonError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/facebook/tigon/TigonError;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final category:Lcom/facebook/tigon/iface/TigonErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/tigon/TigonError;

    invoke-direct {v0, v3, v2, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/tigon/TigonError;->A03:Lcom/facebook/tigon/TigonError;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    iput-object p2, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/tigon/TigonError;->A00:I

    iput-object p3, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    const-string v0, " domain: "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/facebook/tigon/TigonError;->A00:I

    const-string v0, " code: "

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    const-string v0, " detail: "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
