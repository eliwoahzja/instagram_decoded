.class public abstract LX/JHt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JvI;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JvI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JHt;->A00:LX/JvI;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/JHt;->A01:Ljava/util/Map;

    return-void
.end method
