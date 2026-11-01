.class public LX/ZCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/kmQ;


# direct methods
.method public constructor <init>(LX/kmQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCF;->A04:LX/kmQ;

    invoke-interface {p1}, LX/kmQ;->Bln()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZCF;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kmQ;->CJK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCF;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kmQ;->EK5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZCF;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kmQ;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCF;->A03:Ljava/lang/String;

    return-void
.end method
