.class public LX/3jO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Zmi;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3jO;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/3jO;->A03:Z

    iput-object p1, p0, LX/3jO;->A00:LX/Zmi;

    return-void
.end method
