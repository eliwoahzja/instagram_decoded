.class public final LX/jkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/BitSet;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/jkd;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/jkd;->A01:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/jkd;->A00:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/prD;LX/OgP;)V
    .locals 2

    const-string v0, "com.bloks.www.ig.supervision.screen_time_enforcement.open_settings.async"

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/jkd;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/jkd;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object p3, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, p1, p2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void
.end method
