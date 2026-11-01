.class public LX/jPP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6CM;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/A6F;


# direct methods
.method public constructor <init>(LX/A6F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jPP;->A04:LX/A6F;

    invoke-interface {p1}, LX/A6F;->BsM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jPP;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/A6F;->CEq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jPP;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A6F;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jPP;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/A6F;->DT5()LX/6CM;

    move-result-object v0

    iput-object v0, p0, LX/jPP;->A00:LX/6CM;

    return-void
.end method
