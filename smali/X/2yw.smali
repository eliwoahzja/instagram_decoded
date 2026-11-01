.class public final LX/2yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/logginginfra/falco/Identity;
    .locals 8

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v4, v5, [Ljava/lang/Object;

    .line 3
    const/4 v7, 0x4

    .line 4
    new-array v6, v7, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LX/2yw;->A00:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 21
    :cond_0
    aput-object v1, v6, v0

    .line 23
    iget-object v0, p0, LX/2yw;->A00:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 29
    :cond_1
    aput-object v0, v6, v5

    .line 31
    new-array v2, v7, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v6, v3, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object v0, v2, v1

    .line 40
    invoke-static {v0}, LX/2zp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 46
    new-instance v1, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 53
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 55
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v4, v0

    .line 60
    new-array v2, v5, [Ljava/lang/Object;

    .line 62
    invoke-static {v4, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance v1, Lcom/facebook/logginginfra/falco/Identity;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "com.facebook.logginginfra.falco.Identity"

    .line 72
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 74
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 76
    invoke-virtual {v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01()V

    .line 79
    return-object v1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_0
.end method
