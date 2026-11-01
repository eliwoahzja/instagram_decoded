.class public LX/Bcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/NiA;


# direct methods
.method public constructor <init>(LX/NiA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcj;->A04:LX/NiA;

    invoke-interface {p1}, LX/NiA;->BST()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bcj;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NiA;->BbD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bcj;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NiA;->CPG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bcj;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NiA;->EM7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bcj;->A01:Ljava/lang/Boolean;

    return-void
.end method
