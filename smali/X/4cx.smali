.class public final LX/4cx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0d:LX/GrO;

.field public static A0e:Z

.field public static A0f:Z

.field public static A0g:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/3Fw;

.field public A08:LX/8kC;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:LX/3cP;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public A0I:Ljava/lang/ref/WeakReference;

.field public A0J:Ljava/lang/ref/WeakReference;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/hdo;

.field public final A0a:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4cy;

    .line 2
    invoke-direct {v0}, LX/4cy;-><init>()V

    .line 5
    sput-object v0, LX/4cx;->A0d:LX/GrO;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/hdo;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/4cx;->A0a:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    iput-object p1, p0, LX/4cx;->A0Z:LX/hdo;

    .line 8
    iput-object p4, p0, LX/4cx;->A0c:Lkotlin/jvm/functions/Function1;

    .line 10
    if-nez p3, :cond_0

    .line 12
    const-string/jumbo p3, "unknown"

    .line 15
    :cond_0
    iput-object p3, p0, LX/4cx;->A0b:Ljava/lang/String;

    .line 17
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/4cx;->A0C:Ljava/lang/Integer;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, LX/4cx;->A00:F

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/4cx;->A02:I

    .line 28
    iput v1, p0, LX/4cx;->A01:I

    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, LX/4cx;->A03:I

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, LX/4cx;->A06:J

    .line 37
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, LX/4cx;->A0D:Ljava/lang/Integer;

    .line 41
    return-void
.end method

.method public static final A00(LX/Ign;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1kS;->A0I:LX/1kS;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-boolean v0, LX/4a9;->A02:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, LX/1kS;->A05()LX/8MR;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/9r4;->A00(LX/8MR;LX/Ign;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0}, LX/1pe;->A0Q(LX/Ign;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final A01()LX/Ign;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4cx;->A0a:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    sget-boolean v4, LX/4cx;->A0f:Z

    .line 4
    sget-boolean v2, LX/4cx;->A0e:Z

    .line 6
    sget-boolean v3, LX/4cx;->A0g:Z

    .line 8
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 16
    :goto_0
    iput-object v1, p0, LX/4cx;->A0D:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 20
    if-eq v1, v0, :cond_0

    .line 22
    new-instance v0, LX/EA7;

    .line 24
    invoke-direct {v0, p0}, LX/EA7;-><init>(LX/4cx;)V

    .line 27
    :goto_1
    check-cast v0, LX/Ign;

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, LX/0vP;

    .line 32
    invoke-direct {v0, p0}, LX/0vP;-><init>(LX/4cx;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v4, :cond_4

    .line 47
    if-eqz v2, :cond_3

    .line 49
    const-string/jumbo v0, "{"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URI;->isOpaque()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    if-nez v3, :cond_5

    .line 77
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "Can\'t process image URL: "

    .line 85
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4cx;->A01()LX/Ign;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 7
    return-void
.end method

.method public final A03(LX/9g1;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, LX/4cx;->A0J:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    return-void
.end method
