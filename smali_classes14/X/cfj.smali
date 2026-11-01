.class public final LX/cfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llm;


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dhg;

.field public A02:LX/F3M;

.field public A03:LX/CGL;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v0, -0xff0100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Green"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const v0, -0xffff01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Blue"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "White"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Black"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/high16 v0, -0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Red"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, -0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Yellow"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const v0, -0x7fff80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Purple"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/16 v0, -0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Orange"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/cfj;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Tm6;

    if-eqz v0, :cond_0

    check-cast p1, LX/Tm6;

    iget v2, p1, LX/Tm6;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/EBq;

    invoke-direct {v0, v2, v1, v3}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    :goto_0
    check-cast v0, LX/aJJ;

    return-object v0

    :cond_0
    invoke-static {}, LX/aJJ;->A02()LX/ECY;

    move-result-object v0

    goto :goto_0
.end method
