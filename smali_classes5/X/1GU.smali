.class public final LX/1GU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Hq;

.field public A01:LX/3wm;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Mrk;)V
    .locals 2

    instance-of v1, p1, LX/3vl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1GU;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LX/3vl;

    if-eqz v1, :cond_1

    iget v1, v1, LX/3vl;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/1GU;->A03:Ljava/lang/Integer;

    instance-of v1, p1, LX/3vj;

    if-eqz v1, :cond_0

    check-cast p1, LX/3vj;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3vj;->A00:LX/3vh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3vh;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/1GU;->A05:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
