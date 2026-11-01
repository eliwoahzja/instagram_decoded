.class public final LX/7bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/util/LruCache;

.field public static final A08:LX/7bv;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[LX/8If;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "0123456789"

    .line 10
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7bu;->A09:Ljava/lang/String;

    .line 16
    new-instance v0, LX/7bv;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, LX/7bu;->A08:LX/7bv;

    .line 23
    const-string/jumbo v1, "x-fb-fna-hit"

    .line 26
    const-string v0, "fna"

    .line 28
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 30
    invoke-direct {v4, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v1, "x-fb-edge-hit"

    .line 36
    const-string v0, "edge"

    .line 38
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 40
    invoke-direct {v3, v1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v2, "x-fb-origin-hit"

    .line 46
    const-string/jumbo v1, "origin"

    .line 49
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 51
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v4, v3, v0}, [Ljava/util/AbstractMap$SimpleEntry;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/7bu;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    .line 60
    const/16 v1, 0x32

    .line 62
    new-instance v0, Landroid/util/LruCache;

    .line 64
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 67
    sput-object v0, LX/7bu;->A07:Landroid/util/LruCache;

    .line 69
    return-void
.end method
