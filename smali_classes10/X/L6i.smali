.class public final LX/L6i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KRK;

.field public final synthetic A01:LX/L2l;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KRK;LX/L2l;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/L6i;->A01:LX/L2l;

    iput-object p5, p0, LX/L6i;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/L6i;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/L6i;->A03:Ljava/util/Iterator;

    iput-object p6, p0, LX/L6i;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/L6i;->A00:LX/KRK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/L6i;->A01:LX/L2l;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/L2l;->A00(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/L6i;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/L6i;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/L6i;->A03:Ljava/util/Iterator;

    iget-object v2, p0, LX/L6i;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/L6i;->A00:LX/KRK;

    iget-object v0, p0, LX/L6i;->A01:LX/L2l;

    invoke-static {v1, v0, v3, v2, v4}, LX/MRK;->A02(LX/KRK;LX/L2l;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
