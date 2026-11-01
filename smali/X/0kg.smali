.class public abstract LX/0kg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0so;

.field public static A01:Z

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/0kg;->A02:Ljava/util/Map;

    .line 7
    return-void
.end method
