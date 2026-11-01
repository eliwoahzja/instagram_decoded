.class public final LX/Gfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:Landroid/app/Notification;

.field public final A04:LX/4DS;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Notification;LX/4DS;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gfb;->A03:Landroid/app/Notification;

    iput-object p2, p0, LX/Gfb;->A04:LX/4DS;

    iput-object p3, p0, LX/Gfb;->A06:Ljava/util/List;

    iput-object p4, p0, LX/Gfb;->A05:Ljava/util/List;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/Gfb;->A01:Ljava/util/Map;

    return-void
.end method
