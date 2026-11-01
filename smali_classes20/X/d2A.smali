.class public LX/d2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/jWo;


# direct methods
.method public constructor <init>(LX/jWo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d2A;->A03:LX/jWo;

    invoke-interface {p1}, LX/jWo;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d2A;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/jWo;->DTi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d2A;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/jWo;->DsM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d2A;->A02:Ljava/lang/String;

    return-void
.end method
