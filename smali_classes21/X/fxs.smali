.class public LX/fxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/lFs;


# direct methods
.method public constructor <init>(LX/lFs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fxs;->A08:LX/lFs;

    invoke-interface {p1}, LX/lFs;->C6L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxs;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lFs;->C6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxs;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lFs;->C6N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxs;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lFs;->C6O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxs;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lFs;->C6P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxs;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lFs;->C6a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxs;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lFs;->Cg9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxs;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/lFs;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxs;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/WSD;
    .locals 9

    iget-object v1, p0, LX/fxs;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fxs;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/fxs;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/fxs;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/fxs;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/fxs;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/fxs;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/fxs;->A07:Ljava/lang/String;

    new-instance v0, LX/WSD;

    invoke-direct/range {v0 .. v8}, LX/WSD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
