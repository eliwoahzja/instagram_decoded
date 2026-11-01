.class public final LX/5ME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ME;->A00:Ljava/util/Set;

    iput p2, p0, LX/5ME;->A02:I

    iput-boolean v0, p0, LX/5ME;->A01:Z

    return-void
.end method
