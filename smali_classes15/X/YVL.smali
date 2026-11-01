.class public LX/YVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public final A02:LX/jnQ;


# direct methods
.method public constructor <init>(LX/jnQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YVL;->A02:LX/jnQ;

    invoke-interface {p1}, LX/jnQ;->BnR()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/jnQ;->BnU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A01:Ljava/lang/Double;

    return-void
.end method
