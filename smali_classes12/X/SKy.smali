.class public LX/SKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BmS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/a4p;


# direct methods
.method public constructor <init>(LX/a4p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SKy;->A03:LX/a4p;

    invoke-interface {p1}, LX/a4p;->BSg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SKy;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/a4p;->BSj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SKy;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/a4p;->DiX()LX/BmS;

    move-result-object v0

    iput-object v0, p0, LX/SKy;->A00:LX/BmS;

    return-void
.end method
