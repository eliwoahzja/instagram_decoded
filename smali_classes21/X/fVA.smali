.class public LX/fVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lE7;


# direct methods
.method public constructor <init>(LX/lE7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fVA;->A03:LX/lE7;

    invoke-interface {p1}, LX/lE7;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fVA;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lE7;->CI8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fVA;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lE7;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fVA;->A02:Ljava/lang/String;

    return-void
.end method
