.class public LX/Yl9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lxl;


# direct methods
.method public constructor <init>(LX/lxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yl9;->A03:LX/lxl;

    invoke-interface {p1}, LX/lxl;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yl9;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lxl;->CPf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yl9;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/lxl;->CPg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yl9;->A02:Ljava/lang/String;

    return-void
.end method
