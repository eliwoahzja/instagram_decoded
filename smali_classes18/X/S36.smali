.class public final LX/S36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Rws;

.field public A02:LX/ppJ;

.field public final A03:LX/qOA;


# direct methods
.method public constructor <init>(LX/qOA;LX/Rws;LX/ppJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S36;->A03:LX/qOA;

    iput-object p2, p0, LX/S36;->A01:LX/Rws;

    iput-object p3, p0, LX/S36;->A02:LX/ppJ;

    iput-object v0, p0, LX/S36;->A00:Landroid/view/View;

    return-void
.end method
