.class public LX/ZDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/kmX;


# direct methods
.method public constructor <init>(LX/kmX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDH;->A05:LX/kmX;

    invoke-interface {p1}, LX/kmX;->C23()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZDH;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/kmX;->C9q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZDH;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/kmX;->EHU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZDH;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kmX;->Cs6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDH;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/kmX;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDH;->A04:Ljava/lang/String;

    return-void
.end method
