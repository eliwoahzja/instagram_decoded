.class public LX/jbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/qeU;


# direct methods
.method public constructor <init>(LX/qeU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jbS;->A05:LX/qeU;

    invoke-interface {p1}, LX/qeU;->BTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jbS;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qeU;->Bms()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jbS;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/qeU;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jbS;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qeU;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jbS;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qeU;->DHA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jbS;->A00:Ljava/lang/Boolean;

    return-void
.end method
