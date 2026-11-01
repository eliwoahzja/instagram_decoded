.class public abstract LX/JHu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LJo;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/JHu;->A01:Ljava/util/Map;

    new-instance v0, LX/LJo;

    invoke-direct {v0}, LX/LJo;-><init>()V

    sput-object v0, LX/JHu;->A00:LX/LJo;

    return-void
.end method
