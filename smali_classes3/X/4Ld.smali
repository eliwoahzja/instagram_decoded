.class public abstract LX/4Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ld;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4Ld;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/6Sf;

    invoke-direct {v0, v1, p0, p3}, LX/6Sf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Ld;->A02:Ljava/util/Comparator;

    return-void
.end method
