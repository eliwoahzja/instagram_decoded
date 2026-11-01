.class public LX/jMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/qdd;


# direct methods
.method public constructor <init>(LX/qdd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jMj;->A04:LX/qdd;

    invoke-interface {p1}, LX/qdd;->CAL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMj;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdd;->CAQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMj;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qdd;->CuB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jMj;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qdd;->D4C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jMj;->A00:Ljava/lang/Integer;

    return-void
.end method
