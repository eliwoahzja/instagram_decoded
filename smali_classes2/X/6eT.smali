.class public final LX/6eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gpn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eT;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6eT;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6eT;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/6eT;->A00:LX/Gpn;

    iput-object p5, p0, LX/6eT;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/6eT;->A05:Ljava/util/List;

    return-void
.end method
