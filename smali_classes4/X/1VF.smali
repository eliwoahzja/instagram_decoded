.class public final LX/1VF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lG;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0lG;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VF;->A00:LX/0lG;

    iput-boolean p2, p0, LX/1VF;->A01:Z

    iput-boolean p3, p0, LX/1VF;->A02:Z

    return-void
.end method
