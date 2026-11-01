.class public final LX/IBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1Px;

.field public final A02:LX/1Py;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/1Px;LX/1Py;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IBn;->A01:LX/1Px;

    iput-object p3, p0, LX/IBn;->A02:LX/1Py;

    iput-object p1, p0, LX/IBn;->A00:Ljava/util/Map;

    return-void
.end method
