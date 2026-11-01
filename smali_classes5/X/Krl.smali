.class public LX/Krl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nia;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Nhn;


# direct methods
.method public constructor <init>(LX/Nhn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Krl;->A03:LX/Nhn;

    invoke-interface {p1}, LX/Nhn;->ECR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Krl;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nhn;->Ciy()LX/Nia;

    move-result-object v0

    iput-object v0, p0, LX/Krl;->A00:LX/Nia;

    invoke-interface {p1}, LX/Nhn;->CjX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Krl;->A02:Ljava/lang/String;

    return-void
.end method
