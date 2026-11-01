.class public final LX/F1E;
.super LX/3d3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0cT;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F1E;->A00:Landroid/content/Context;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F1E;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F1E;->A03:Ljava/util/Map;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    iput-object v0, p0, LX/F1E;->A01:LX/0cT;

    return-void
.end method
