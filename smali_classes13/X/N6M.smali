.class public final LX/N6M;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/gjp;

.field public final A02:LX/Bmd;

.field public final A03:LX/77h;

.field public final A04:LX/gyo;

.field public final A05:LX/fIP;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0gS;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v8, LX/0gU;->A01:LX/0gU;

    .line 268435458
    .line 268435459
    sget-object v6, LX/e0K;->A00:LX/e0K;

    .line 268435460
    .line 268435461
    sget-object v5, LX/Ziu;->A00:LX/Ziu;

    .line 268435462
    .line 268435463
    const/4 v9, 0x0

    .line 268435464
    sget-object v2, LX/YiE;->A00:LX/YiE;

    .line 268435465
    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v7, v1

    .line 268435470
    move v10, v9

    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/N6M;-><init>(Landroid/graphics/Bitmap;LX/gjp;LX/Bmd;LX/77h;LX/gyo;LX/fIP;Ljava/lang/String;LX/0gS;ZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/gjp;LX/Bmd;LX/77h;LX/gyo;LX/fIP;Ljava/lang/String;LX/0gS;ZZ)V
    .locals 0

    invoke-static {p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N6M;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/N6M;->A03:LX/77h;

    iput-object p3, p0, LX/N6M;->A02:LX/Bmd;

    iput-object p8, p0, LX/N6M;->A07:LX/0gS;

    iput-object p7, p0, LX/N6M;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/N6M;->A05:LX/fIP;

    iput-object p5, p0, LX/N6M;->A04:LX/gyo;

    iput-boolean p9, p0, LX/N6M;->A08:Z

    iput-boolean p10, p0, LX/N6M;->A09:Z

    iput-object p2, p0, LX/N6M;->A01:LX/gjp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N6M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N6M;

    iget-object v1, p0, LX/N6M;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/N6M;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6M;->A03:LX/77h;

    iget-object v0, p1, LX/N6M;->A03:LX/77h;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6M;->A02:LX/Bmd;

    iget-object v0, p1, LX/N6M;->A02:LX/Bmd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6M;->A07:LX/0gS;

    iget-object v0, p1, LX/N6M;->A07:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6M;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/N6M;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6M;->A05:LX/fIP;

    iget-object v0, p1, LX/N6M;->A05:LX/fIP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6M;->A04:LX/gyo;

    iget-object v0, p1, LX/N6M;->A04:LX/gyo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N6M;->A08:Z

    iget-boolean v0, p1, LX/N6M;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6M;->A09:Z

    iget-boolean v0, p1, LX/N6M;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6M;->A01:LX/gjp;

    iget-object v0, p1, LX/N6M;->A01:LX/gjp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N6M;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N6M;->A03:LX/77h;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6M;->A02:LX/Bmd;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6M;->A07:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6M;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6M;->A05:LX/fIP;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6M;->A04:LX/gyo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N6M;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6M;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N6M;->A01:LX/gjp;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
