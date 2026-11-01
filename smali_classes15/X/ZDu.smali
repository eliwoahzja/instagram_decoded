.class public LX/ZDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/kmi;


# direct methods
.method public constructor <init>(LX/kmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDu;->A05:LX/kmi;

    invoke-interface {p1}, LX/kmi;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDu;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kmi;->EHl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZDu;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kmi;->Cl0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDu;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/kmi;->DOY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZDu;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kmi;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDu;->A04:Ljava/lang/String;

    return-void
.end method
