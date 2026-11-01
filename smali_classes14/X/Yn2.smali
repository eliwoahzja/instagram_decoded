.class public LX/Yn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/lxi;


# direct methods
.method public constructor <init>(LX/lxi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yn2;->A04:LX/lxi;

    invoke-interface {p1}, LX/lxi;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yn2;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lxi;->CPf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yn2;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lxi;->CPg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yn2;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lxi;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Yn2;->A00:Lcom/instagram/user/model/User;

    return-void
.end method
