.class public final LX/PnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final A00:LX/PnS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PnS;

    invoke-direct {v0}, LX/PnS;-><init>()V

    sput-object v0, LX/PnS;->A00:LX/PnS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
