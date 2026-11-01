.class public LX/jOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/qdn;


# direct methods
.method public constructor <init>(LX/qdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jOp;->A04:LX/qdn;

    invoke-interface {p1}, LX/qdn;->CrW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOp;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/qdn;->Crf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOp;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qdn;->Crg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOp;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/qdn;->Crj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOp;->A03:Ljava/lang/String;

    return-void
.end method
