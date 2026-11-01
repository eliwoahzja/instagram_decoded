.class public final LX/55G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/54u;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/54u;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55G;->A00:LX/54u;

    iput-object p2, p0, LX/55G;->A01:Ljava/util/List;

    return-void
.end method
