.class public LX/BFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/Nhs;


# direct methods
.method public constructor <init>(LX/Nhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BFl;->A04:LX/Nhs;

    invoke-interface {p1}, LX/Nhs;->BtC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BFl;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Nhs;->Bv8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BFl;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nhs;->BvA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BFl;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nhs;->CJE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BFl;->A03:Ljava/lang/Integer;

    return-void
.end method
