.class public LX/ZCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/kmV;


# direct methods
.method public constructor <init>(LX/kmV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCM;->A04:LX/kmV;

    invoke-interface {p1}, LX/kmV;->C2H()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZCM;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kmV;->CJC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kmV;->DSV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZCM;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kmV;->Dd4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCM;->A03:Ljava/lang/String;

    return-void
.end method
