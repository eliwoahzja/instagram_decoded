.class public final LX/naL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/naL;->$t:I

    iput-object p1, p0, LX/naL;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/naL;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/gVP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/naL;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/gVP;->A06(Ljava/lang/String;)LX/kuB;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/37H;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/naL;->A00:Ljava/lang/String;

    new-instance v0, LX/naV;

    invoke-direct {v0, p1, v1}, LX/naV;-><init>(LX/37H;Ljava/lang/String;)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method
