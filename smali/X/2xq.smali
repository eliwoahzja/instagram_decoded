.class public final LX/2xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2xq;->A00:Ljava/lang/String;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const-string p2, ""

    .line 13
    :cond_0
    iput-object p2, p0, LX/2xq;->A01:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xq;->A02:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, LX/2xq;->A00:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/2xq;->A01:Ljava/lang/String;

    .line 8
    const-string v0, ": "

    .line 10
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2xq;->A02:Ljava/lang/String;

    .line 16
    :cond_0
    return-object v0
.end method
