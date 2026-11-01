.class public final LX/MJU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/w3c/Address;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/fbpay/w3c/CardDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MJU;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    iput-object v0, p0, LX/MJU;->A00:Lcom/fbpay/w3c/Address;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MJU;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/MJU;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/MJU;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/MJU;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/MJU;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/MJU;->A0J:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
