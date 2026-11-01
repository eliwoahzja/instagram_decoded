.class public LX/BSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kS;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Kot;


# direct methods
.method public constructor <init>(LX/Kot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSm;->A03:LX/Kot;

    invoke-interface {p1}, LX/Kot;->COx()LX/2kS;

    move-result-object v0

    iput-object v0, p0, LX/BSm;->A00:LX/2kS;

    invoke-interface {p1}, LX/Kot;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BSm;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Kot;->D1G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BSm;->A02:Ljava/lang/String;

    return-void
.end method
