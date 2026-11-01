.class public final LX/2B8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/2B8;


# instance fields
.field public final A00:LX/3Zq;

.field public final A01:LX/2BK;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/2BM;

.field public final A03:LX/2BJ;

.field public final A04:LX/2BJ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/2BI;

.field public final A06:LX/2BN;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2BB;

    invoke-direct {v0}, LX/2BB;-><init>()V

    invoke-virtual {v0}, LX/2BB;->A00()LX/2B8;

    move-result-object v0

    sput-object v0, LX/2B8;->A08:LX/2B8;

    return-void
.end method

.method public constructor <init>(LX/2BK;LX/2BM;LX/2BJ;LX/2BI;LX/2BN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2B8;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2B8;->A03:LX/2BJ;

    iput-object p3, p0, LX/2B8;->A04:LX/2BJ;

    iput-object p2, p0, LX/2B8;->A02:LX/2BM;

    iput-object p5, p0, LX/2B8;->A06:LX/2BN;

    iput-object p1, p0, LX/2B8;->A00:LX/3Zq;

    iput-object p1, p0, LX/2B8;->A01:LX/2BK;

    iput-object p4, p0, LX/2B8;->A05:LX/2BI;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/2B8;
    .locals 1

    new-instance v0, LX/2BB;

    invoke-direct {v0}, LX/2BB;-><init>()V

    iput-object p0, v0, LX/2BB;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, LX/2BB;->A00()LX/2B8;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/2B8;
    .locals 2

    new-instance v1, LX/2BB;

    invoke-direct {v1}, LX/2BB;-><init>()V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/2BB;->A01:Landroid/net/Uri;

    invoke-virtual {v1}, LX/2BB;->A00()LX/2B8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2B8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2B8;

    iget-object v1, p0, LX/2B8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2B8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2B8;->A00:LX/3Zq;

    iget-object v0, p1, LX/2B8;->A00:LX/3Zq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2B8;->A03:LX/2BJ;

    iget-object v0, p1, LX/2B8;->A03:LX/2BJ;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2B8;->A02:LX/2BM;

    iget-object v0, p1, LX/2B8;->A02:LX/2BM;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2B8;->A06:LX/2BN;

    iget-object v0, p1, LX/2B8;->A06:LX/2BN;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2B8;->A05:LX/2BI;

    iget-object v0, p1, LX/2B8;->A05:LX/2BI;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2B8;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2B8;->A03:LX/2BJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2B8;->A02:LX/2BM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2B8;->A00:LX/3Zq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2B8;->A06:LX/2BN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
