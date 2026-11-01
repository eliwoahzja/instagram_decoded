.class public final LX/CZA;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/SMr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/6zQ;LX/7lT;LX/SMr;)V
    .locals 0

    iput-object p3, p0, LX/CZA;->A04:LX/SMr;

    iput-object p1, p0, LX/CZA;->A02:LX/6zQ;

    iput-object p2, p0, LX/CZA;->A03:LX/7lT;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v3, p0, LX/CZA;->A04:LX/SMr;

    iget-object v0, v3, LX/SMr;->A03:LX/Nq9;

    invoke-virtual {v0}, LX/Nq9;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/SMr;->A01:LX/Gez;

    iget-object v1, v5, LX/Gez;->A03:LX/Gza;

    sget-object v0, LX/Gza;->A02:LX/Gza;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/CZA;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v4, v3, LX/SMr;->A04:LX/DR7;

    iget-object v3, v5, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v2, v5, LX/Gez;->A0S:Ljava/lang/String;

    sget-object v0, LX/Gza;->A03:LX/Gza;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/DR7;->A04(LX/DR7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v4, LX/DR7;->A07:LX/PhI;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v7, v1, 0x1

    iget-object v5, v6, LX/PhI;->A01:LX/6dc;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v6}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_4

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v5, v6, v4, v3, v1}, LX/884;->A0Z(LX/6dc;LX/PhI;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_3

    const-string v1, "like_comment"

    :goto_2
    invoke-static {v5, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v1, 0x4f1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v5, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZA;->A01:Z

    return v0

    :cond_3
    const-string v1, "unlike_comment"

    goto :goto_2

    :cond_4
    const-string v1, "False"

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CZA;->A01:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/CZA;->A00:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/CZA;->A04:LX/SMr;

    iget-object v0, p0, LX/CZA;->A03:LX/7lT;

    iget-object v1, p0, LX/CZA;->A02:LX/6zQ;

    invoke-virtual {v5, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v5, v0}, LX/SMr;->A01(Landroid/view/View;LX/7lT;)V

    iget-object v4, v2, LX/SMr;->A04:LX/DR7;

    iget-object v3, v2, LX/SMr;->A01:LX/Gez;

    iget-object v0, v3, LX/Gez;->A0I:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/SMr;->A00(Landroid/view/View;LX/E5c;Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/DR7;->A16(Landroid/graphics/Rect;LX/Gez;FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZA;->A01:Z

    :cond_0
    return-void
.end method
