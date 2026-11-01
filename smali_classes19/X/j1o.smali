.class public final LX/j1o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/RuntimeException;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/j1o;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/j1o;->A02:Z

    iput-object p1, p0, LX/j1o;->A00:Ljava/lang/RuntimeException;

    return-void
.end method
