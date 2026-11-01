.class public final LX/5xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/5xm;

.field public static final A06:LX/5xn;


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public A01:Lorg/json/JSONObject;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5xm;->A06:LX/5xn;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/5xm;->A03:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/5xm;->A04:Ljava/util/Set;

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iput-object v0, p0, LX/5xm;->A01:Lorg/json/JSONObject;

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iput-object v0, p0, LX/5xm;->A00:Lorg/json/JSONObject;

    .line 31
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    :goto_0
    new-instance v0, LX/5xo;

    .line 41
    invoke-direct {v0, p0, p1, p2}, LX/5xo;-><init>(LX/5xm;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
.end method
