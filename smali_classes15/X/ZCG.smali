.class public LX/ZCG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JyR;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public final A04:LX/kmR;


# direct methods
.method public constructor <init>(LX/kmR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCG;->A04:LX/kmR;

    invoke-interface {p1}, LX/kmR;->BnR()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZCG;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/kmR;->BnU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZCG;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/kmR;->DRS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZCG;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/kmR;->DRT()LX/JyR;

    move-result-object v0

    iput-object v0, p0, LX/ZCG;->A00:LX/JyR;

    return-void
.end method
