.class public LX/BMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Z

.field public final A06:LX/Fv1;


# direct methods
.method public constructor <init>(LX/Fv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMo;->A06:LX/Fv1;

    invoke-interface {p1}, LX/Fv1;->BQs()I

    move-result v0

    iput v0, p0, LX/BMo;->A00:I

    invoke-interface {p1}, LX/Fv1;->EBT()Z

    move-result v0

    iput-boolean v0, p0, LX/BMo;->A05:Z

    invoke-interface {p1}, LX/Fv1;->EDy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BMo;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fv1;->EIw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BMo;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fv1;->ELV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BMo;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fv1;->ETX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BMo;->A04:Ljava/lang/Boolean;

    return-void
.end method
