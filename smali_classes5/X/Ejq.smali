.class public final LX/Ejq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DmK;

.field public final A04:LX/0RO;

.field public final A05:LX/hmQ;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/DmK;LX/0RO;LX/hmQ;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ejq;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ejq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ejq;->A04:LX/0RO;

    iput-object p2, p0, LX/Ejq;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/Ejq;->A03:LX/DmK;

    iput-object p6, p0, LX/Ejq;->A05:LX/hmQ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ejq;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ejq;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ejq;->A08:Ljava/util/Map;

    return-void
.end method
