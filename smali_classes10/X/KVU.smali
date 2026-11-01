.class public final LX/KVU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/KVU;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "tiktok.com,tiktokv.com,tiktokcdn.com"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/J0O;->A00(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v6

    const-string v0, "snssdk1233,snssdk1180,tiktok"

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/J0O;->A00(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v5

    const-string v0, "snssdk1233,id835599320"

    invoke-static {v0, v2}, LX/J0O;->A00(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v4

    const-string v0, "play.google.com"

    invoke-static {v0, v2}, LX/J0O;->A00(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v3

    const-string v0, "market"

    invoke-static {v0, v2}, LX/J0O;->A00(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v2

    const-string v0, "com.zhiliaoapp.musically"

    invoke-static {v0, v1}, LX/J0O;->A00(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/KVU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KVU;->A00:Ljava/util/Set;

    iput-object v5, v1, LX/KVU;->A02:Ljava/util/Set;

    iput-object v4, v1, LX/KVU;->A03:Ljava/util/Set;

    iput-object v3, v1, LX/KVU;->A04:Ljava/util/Set;

    iput-object v2, v1, LX/KVU;->A05:Ljava/util/Set;

    iput-object v0, v1, LX/KVU;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KVU;->A06:LX/KVU;

    return-void
.end method
