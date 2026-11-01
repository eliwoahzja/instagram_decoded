.class public final LX/joz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/gdh;

.field public static final A09:LX/gdh;

.field public static final A0A:LX/gdh;


# instance fields
.field public A00:I

.field public A01:LX/sAR;

.field public A02:LX/sdm;

.field public A03:LX/jcA;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/joz;->A0A:LX/gdh;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/joz;->A08:LX/gdh;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v0, Landroid/util/Range;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/joz;->A09:LX/gdh;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/joz;->A02:LX/sdm;

    sget-object v1, LX/scv;->A05:LX/gdh;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01()I
    .locals 3

    iget-object v2, p0, LX/joz;->A02:LX/sdm;

    sget-object v1, LX/scv;->A09:LX/gdh;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
