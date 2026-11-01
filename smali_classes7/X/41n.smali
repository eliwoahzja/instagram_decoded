.class public final LX/41n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/90w;

.field public static final A02:LX/90w;

.field public static final A03:LX/90w;

.field public static final A04:LX/90w;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/90w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/41n;->A03:LX/90w;

    new-instance v0, LX/90w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/41n;->A04:LX/90w;

    new-instance v0, LX/90w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/41n;->A01:LX/90w;

    new-instance v0, LX/90w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/41n;->A02:LX/90w;

    return-void
.end method

.method public constructor <init>(LX/41M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/41n;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/41M;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
