.class public LX/4Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Koj;


# direct methods
.method public constructor <init>(LX/Koj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fy;->A01:LX/Koj;

    invoke-interface {p1}, LX/Koj;->BuI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Fy;->A00:Ljava/lang/String;

    return-void
.end method
