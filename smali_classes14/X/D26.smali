.class public abstract LX/D26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lit;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lit;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D26;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D26;->A00:LX/lit;

    return-void
.end method
