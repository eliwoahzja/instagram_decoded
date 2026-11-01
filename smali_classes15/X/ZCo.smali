.class public LX/ZCo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/iAs;


# direct methods
.method public constructor <init>(LX/iAs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCo;->A04:LX/iAs;

    invoke-interface {p1}, LX/iAs;->Caq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCo;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/iAs;->Ci3()Z

    move-result v0

    iput-boolean v0, p0, LX/ZCo;->A03:Z

    invoke-interface {p1}, LX/iAs;->CxB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCo;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iAs;->DrY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZCo;->A02:Ljava/util/List;

    return-void
.end method
