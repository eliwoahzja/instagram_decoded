.class public final LX/MRv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MRv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MRv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MRv;->A00:LX/MRv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string v1, "Content-Type"

    const-string v0, "application/javascript; charset=utf-8"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "Access-Control-Allow-Origin"

    const-string v0, "*"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "X-FB-Precached"

    const-string v0, "1"

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "application/javascript"

    const-string v2, "utf-8"

    const/16 v3, 0xc8

    const-string v4, "OK"

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method
