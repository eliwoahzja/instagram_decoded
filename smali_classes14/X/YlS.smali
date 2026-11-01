.class public LX/YlS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lxn;


# direct methods
.method public constructor <init>(LX/lxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YlS;->A03:LX/lxn;

    invoke-interface {p1}, LX/lxn;->BeA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlS;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lxn;->BeD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlS;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lxn;->DcF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlS;->A02:Ljava/lang/String;

    return-void
.end method
