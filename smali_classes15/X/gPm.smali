.class public final LX/gPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/imQ;

.field public final synthetic A01:LX/ZOY;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/imQ;LX/ZOY;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, LX/gPm;->A01:LX/ZOY;

    iput-boolean p5, p0, LX/gPm;->A04:Z

    iput-object p1, p0, LX/gPm;->A00:LX/imQ;

    iput-object p4, p0, LX/gPm;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/gPm;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/gPm;->A01:LX/ZOY;

    iget-object v3, v4, LX/ZOY;->A04:LX/hdw;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/gPm;->A04:Z

    iget-object v1, p0, LX/gPm;->A00:LX/imQ;

    iget-object v0, p0, LX/gPm;->A03:Ljava/util/Map;

    invoke-interface {v3, v1, v0, v2}, LX/hdw;->G5a(LX/imQ;Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, v4, LX/ZOY;->A03:LX/ecq;

    iget-object v3, p0, LX/gPm;->A02:Ljava/util/List;

    sget-object v1, LX/7zs;->A05:LX/7zs;

    sget-object v2, LX/7zt;->A03:LX/7zt;

    const/4 v5, 0x0

    const/4 v4, -0x1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/ecq;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    return-void
.end method
