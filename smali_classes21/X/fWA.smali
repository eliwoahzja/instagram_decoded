.class public LX/fWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/lED;


# direct methods
.method public constructor <init>(LX/lED;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fWA;->A03:LX/lED;

    invoke-interface {p1}, LX/lED;->EGH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fWA;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lED;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fWA;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lED;->Cn0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fWA;->A01:Ljava/lang/Integer;

    return-void
.end method
