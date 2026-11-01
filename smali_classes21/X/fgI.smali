.class public LX/fgI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lFG;


# direct methods
.method public constructor <init>(LX/lFG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fgI;->A04:LX/lFG;

    invoke-interface {p1}, LX/lFG;->BTQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fgI;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lFG;->BTi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fgI;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lFG;->BTm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fgI;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lFG;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fgI;->A03:Ljava/lang/String;

    return-void
.end method
