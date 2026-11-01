.class public final LX/2sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0n;


# static fields
.field public static final A00:LX/2sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2sb;->A00:LX/2sb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CRB(LX/4Nb;)Lcom/facebook/tigon/interceptors/RequestInterceptor;
    .locals 2

    .line 0
    const v1, 0x500cc

    .line 3
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/tigon/interceptors/RequestInterceptor;

    .line 13
    return-object v0
.end method
