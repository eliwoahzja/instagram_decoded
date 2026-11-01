.class public final LX/0W6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0W5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/0W6;->A00:I

    iput-object p2, p0, LX/0W6;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0W6;->A01:LX/0W5;

    iput-object p3, p0, LX/0W6;->A03:Ljava/lang/String;

    return-void
.end method
