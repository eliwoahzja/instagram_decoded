.class public LX/Z8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/kmM;


# direct methods
.method public constructor <init>(LX/kmM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Z8A;->A04:LX/kmM;

    invoke-interface {p1}, LX/kmM;->CKa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z8A;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/kmM;->CKw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z8A;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/kmM;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z8A;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kmM;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Z8A;->A03:Ljava/lang/String;

    return-void
.end method
