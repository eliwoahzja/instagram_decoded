.class public LX/Kro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nhx;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Nhp;


# direct methods
.method public constructor <init>(LX/Nhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kro;->A03:LX/Nhp;

    invoke-interface {p1}, LX/Nhp;->ECR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Kro;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nhp;->Cix()LX/Nhx;

    move-result-object v0

    iput-object v0, p0, LX/Kro;->A00:LX/Nhx;

    invoke-interface {p1}, LX/Nhp;->CjX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kro;->A02:Ljava/lang/String;

    return-void
.end method
