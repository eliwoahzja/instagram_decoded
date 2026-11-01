.class public final LX/40X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# instance fields
.field public final synthetic A00:LX/8V7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8V7;Z)V
    .locals 0

    iput-object p1, p0, LX/40X;->A00:LX/8V7;

    iput-boolean p2, p0, LX/40X;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/40X;->A01:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/41t;

    invoke-direct {v1}, LX/41t;-><init>()V

    :goto_0
    new-instance v0, LX/91r;

    invoke-direct {v0, p1, v1}, LX/91r;-><init>(LX/Pqw;LX/Pth;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/91s;

    invoke-direct {v0, p1}, LX/91s;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/91u;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    iget-object v1, p0, LX/40X;->A00:LX/8V7;

    sget-object v0, LX/40V;->A01:LX/8V8;

    iget-object v3, v1, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/91v;

    invoke-direct {v1, p1, v4, v0, v4}, LX/91v;-><init>(LX/Pqw;ZZZ)V

    sget-object v0, LX/8W8;->A00:LX/8V8;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ji2;

    invoke-direct {v0, p1}, LX/ji2;-><init>(LX/Pqw;)V

    iput-object v0, v1, LX/91v;->A0D:LX/ji2;

    :cond_0
    invoke-virtual {p2, v1}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/45M;

    invoke-direct {v0, p1}, LX/45M;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/92n;

    invoke-direct {v0, p1}, LX/92n;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    sget-object v0, LX/8W8;->A01:LX/8V8;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/98N;

    invoke-direct {v0, p1}, LX/98N;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/B19;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    :goto_1
    check-cast v0, LX/Pup;

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/95o;

    invoke-direct {v0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/95p;

    invoke-direct {v0, p1}, LX/95p;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/95q;

    invoke-direct {v0, p1}, LX/95q;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    sget-object v6, LX/40V;->A02:LX/8V8;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/48q;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    sget-object v1, LX/KAr;->A00:LX/8Z8;

    iget-object v0, v2, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    iput-object v0, v2, LX/95r;->A00:LX/KAr;

    :goto_2
    invoke-virtual {p2, v2}, LX/91o;->A03(LX/Pup;)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/KQd;

    invoke-direct {v0, p1, v4}, LX/KQd;-><init>(LX/Pqw;Z)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    :cond_1
    sget-object v0, LX/46n;->A01:LX/8V8;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/aTd;

    invoke-direct {v0, p1}, LX/aTd;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/aU3;

    invoke-direct {v0, p1}, LX/aU3;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    :cond_2
    new-instance v0, LX/806;

    invoke-direct {v0, p1}, LX/806;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    return-void

    :cond_3
    new-instance v2, LX/95r;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    sget-object v1, LX/KAr;->A00:LX/8Z8;

    iget-object v0, v2, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    iput-object v0, v2, LX/95r;->A00:LX/KAr;

    goto :goto_2

    :cond_4
    new-instance v0, LX/45n;

    invoke-direct {v0, p1}, LX/45n;-><init>(LX/Pqw;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final EXu(LX/Pqw;LX/95s;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/40X;->A00:LX/8V7;

    sget-object v1, LX/40V;->A02:LX/8V8;

    iget-object v0, v0, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/KQf;

    invoke-direct {v1, p1}, LX/JzG;-><init>(LX/Pqw;)V

    sget-object v0, LX/KQg;->A03:LX/KQg;

    iput-object v0, v1, LX/Fmb;->A01:LX/KQg;

    :goto_0
    invoke-virtual {p2, v1}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/46p;

    invoke-direct {v0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/46q;

    invoke-direct {v0, p1}, LX/46q;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    new-instance v0, LX/46r;

    invoke-direct {v0, p1}, LX/46r;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    return-void

    :cond_0
    new-instance v1, LX/46o;

    invoke-direct {v1, p1}, LX/JzG;-><init>(LX/Pqw;)V

    goto :goto_0
.end method

.method public final EXv(LX/Pqw;LX/95t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/96C;

    invoke-direct {v0, p1}, LX/96C;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95t;->A01(LX/Puq;)V

    new-instance v0, LX/46v;

    invoke-direct {v0, p1}, LX/K0M;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95t;->A01(LX/Puq;)V

    return-void
.end method

.method public final EXw(LX/Pqw;LX/96D;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/96H;

    invoke-direct {v0, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    new-instance v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v1, p1}, LX/Jyb;-><init>(LX/Pqw;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    invoke-virtual {p2, v1}, LX/96D;->A02(LX/Pur;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    iget-boolean v0, p0, LX/40X;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/96Y;

    invoke-direct {v0, p1}, LX/96Y;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    :cond_0
    iget-object v0, p0, LX/40X;->A00:LX/8V7;

    sget-object v1, LX/8W8;->A01:LX/8V8;

    iget-object v0, v0, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/34o;

    invoke-direct {v0, p1}, LX/34o;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/96D;->A02(LX/Pur;)V

    :cond_1
    return-void
.end method

.method public final synthetic EXx(LX/Pqw;LX/8Z4;)V
    .locals 0

    return-void
.end method
