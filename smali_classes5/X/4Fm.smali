.class public LX/4Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Nhq;


# direct methods
.method public constructor <init>(LX/Nhq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fm;->A03:LX/Nhq;

    invoke-interface {p1}, LX/Nhq;->C1X()Z

    move-result v0

    iput-boolean v0, p0, LX/4Fm;->A02:Z

    invoke-interface {p1}, LX/Nhq;->ECI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4Fm;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Nhq;->CTz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Fm;->A01:Ljava/lang/String;

    return-void
.end method
