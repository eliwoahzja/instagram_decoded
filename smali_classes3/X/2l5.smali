.class public final LX/2l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const-string v2, "com.google.android.gms.fonts"

    const-string v1, "com.google.android.gms"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2l5;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/2l5;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2l5;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2l5;->A05:Ljava/util/List;

    iput p2, p0, LX/2l5;->A00:I

    const-string v0, "-"

    invoke-static {v2, v0, v1, v0, p1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2l5;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-eqz p1, :cond_1

    .line 268435461
    iput-object p1, p0, LX/2l5;->A02:Ljava/lang/String;

    .line 268435463
    if-eqz p2, :cond_0

    .line 268435465
    iput-object p2, p0, LX/2l5;->A03:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, LX/2l5;->A04:Ljava/lang/String;

    .line 268435469
    if-eqz p4, :cond_2

    .line 268435471
    iput-object p4, p0, LX/2l5;->A05:Ljava/util/List;

    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/2l5;->A00:I

    .line 268435476
    const-string v0, "-"

    .line 268435478
    invoke-static {p1, v0, p2, v0, p3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/2l5;->A01:Ljava/lang/String;

    .line 268435484
    return-void

    .line 268435485
    :cond_0
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 268435488
    goto :goto_0

    .line 268435489
    :cond_1
    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    invoke-static {p4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 268435496
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435499
    move-result-object v0

    .line 268435500
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FontRequest {mProviderAuthority: "

    iget-object v4, p0, LX/2l5;->A02:Ljava/lang/String;

    const-string v5, ", mProviderPackage: "

    iget-object v6, p0, LX/2l5;->A03:Ljava/lang/String;

    const-string v7, ", mQuery: "

    iget-object v8, p0, LX/2l5;->A04:Ljava/lang/String;

    const-string v9, ", mCertificates:"

    invoke-static/range {v3 .. v9}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/2l5;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, " \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCertificatesArray: "

    iget v0, p0, LX/2l5;->A00:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
