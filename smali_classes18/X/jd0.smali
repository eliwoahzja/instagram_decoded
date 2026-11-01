.class public LX/jd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qdB;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/AP4;


# direct methods
.method public constructor <init>(LX/AP4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jd0;->A06:LX/AP4;

    invoke-interface {p1}, LX/AP4;->BJD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jd0;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/AP4;->BrH()LX/qdB;

    move-result-object v0

    iput-object v0, p0, LX/jd0;->A00:LX/qdB;

    invoke-interface {p1}, LX/AP4;->C0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jd0;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/AP4;->C43()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jd0;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/AP4;->DOP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd0;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/AP4;->Da5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jd0;->A04:Ljava/lang/String;

    return-void
.end method
