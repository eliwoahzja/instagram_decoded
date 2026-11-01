.class public final LX/fds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gxo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/fds;->$t:I

    iput-object p1, p0, LX/fds;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fds;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GJJ(LX/ZKn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V
    .locals 7

    iget-object v0, p0, LX/fds;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/fds;->A01:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-static/range {v0 .. v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0X(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    return-void
.end method
