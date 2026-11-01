.class public final LX/4Bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/46y;)LX/4Bv;
    .locals 8

    iget-object v7, p0, LX/46y;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/46y;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/46y;->A00:LX/0lG;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4Pi;->A12:Ljava/lang/String;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/4Pi;->A11:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/4Bv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/4Bv;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/4Bv;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/4Bv;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/4Bv;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/4Bv;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/4Bv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4Bv;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object v0, v4

    goto :goto_0
.end method
