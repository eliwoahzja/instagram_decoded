.class public final LX/A25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A5T;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A5T;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A25;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/A25;->A00:LX/A5T;

    return-void
.end method
