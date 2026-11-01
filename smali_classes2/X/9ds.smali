.class public final LX/9ds;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ds;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9ds;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "FeedRangeManager"

    invoke-static {v0, p1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    check-cast p1, LX/5hW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5hW;->A00:LX/5jJ;

    return-object v0

    :pswitch_5
    check-cast p1, LX/7uk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7uk;->A0C:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    check-cast p1, LX/5bU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5bU;->A00:LX/5bW;

    return-object v0

    :pswitch_7
    check-cast p1, LX/4dG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4dG;->A00:LX/4hM;

    return-object v0

    :pswitch_8
    check-cast p1, LX/4bP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4bP;->A00:LX/Juw;

    return-object v0

    :pswitch_9
    check-cast p1, LX/4dF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4dF;->A00:LX/4OP;

    return-object v0

    :pswitch_a
    check-cast p1, LX/4hT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4hT;->A00:LX/Xai;

    return-object v0

    :pswitch_b
    check-cast p1, LX/4cO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cO;->A00:LX/4hU;

    return-object v0

    :pswitch_c
    check-cast p1, LX/4bQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4bQ;->A00:LX/4OP;

    return-object v0

    :pswitch_d
    check-cast p1, LX/4fE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4fE;->A00:LX/4fF;

    return-object v0

    :pswitch_e
    check-cast p1, LX/5iG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5iG;->A00:LX/Bdo;

    return-object v0

    :pswitch_f
    check-cast p1, LX/4qw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4qw;->A00:LX/4rB;

    return-object v0

    :pswitch_10
    check-cast p1, LX/4qW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4qW;->A00:LX/4qX;

    return-object v0

    :pswitch_11
    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0iR;->A16:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p1, LX/0iR;->A0q:LX/4hr;

    if-nez v2, :cond_1

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/4wY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4wY;->A00:LX/4xE;

    :cond_2
    return-object v0

    :pswitch_14
    check-cast p1, LX/4bN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4bN;->A00:LX/4dv;

    return-object v0

    :pswitch_15
    check-cast p1, LX/3uJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3uJ;->A00:LX/4qN;

    return-object v0

    :pswitch_16
    check-cast p1, LX/4rT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4rT;->A00:LX/4rU;

    return-object v0

    :pswitch_17
    check-cast p1, LX/4kY;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4kY;->A00:LX/Lsy;

    return-object v0

    :pswitch_18
    check-cast p1, LX/4dK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4dK;->A00:LX/89k;

    return-object v0

    :pswitch_19
    check-cast p1, LX/4dJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4dJ;->A00:LX/9FC;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/4qe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4qe;->A00:LX/2by;

    return-object v0

    :pswitch_1b
    check-cast p1, LX/3uH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3uH;->A00:LX/4Ai;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/3ov;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3ov;->A00:LX/hmQ;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/4Am;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Am;->A00:LX/9hK;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/4Ay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Ay;->A00:LX/4BA;

    return-object v0

    :pswitch_1f
    check-cast p1, LX/4Ak;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Ak;->A00:LX/Don;

    return-object v0

    :pswitch_20
    check-cast p1, LX/3oX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3oX;->A00:LX/3vC;

    return-object v0

    :pswitch_21
    check-cast p1, LX/4dL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4dL;->A00:LX/89k;

    return-object v0

    :pswitch_22
    check-cast p1, LX/4aH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4aH;->A00:LX/4ah;

    return-object v0

    :pswitch_23
    check-cast p1, LX/4fD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4fD;->A00:LX/5jN;

    return-object v0

    :pswitch_24
    check-cast p1, LX/3vB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3vB;->A00:LX/7zz;

    return-object v0

    :pswitch_25
    check-cast p1, LX/4b7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4b7;->A00:LX/4bC;

    return-object v0

    :pswitch_26
    check-cast p1, LX/4rQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4rQ;->A00:LX/5dO;

    return-object v0

    :pswitch_27
    check-cast p1, LX/5eU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5eU;->A00:LX/5eW;

    return-object v0

    :pswitch_28
    check-cast p1, LX/5eJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5eJ;->A00:LX/5eK;

    return-object v0

    :pswitch_29
    check-cast p1, LX/5eF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5eF;->A00:LX/5eG;

    return-object v0

    :pswitch_2a
    check-cast p1, LX/4xU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4xU;->A00:LX/4xV;

    return-object v0

    :pswitch_2b
    check-cast p1, LX/4sE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4sE;->A00:LX/4vT;

    return-object v0

    :pswitch_2c
    check-cast p1, LX/3oY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3oY;->A00:LX/6mO;

    return-object v0

    :pswitch_2d
    check-cast p1, LX/4wW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4wW;->A00:LX/36R;

    return-object v0

    :pswitch_2e
    check-cast p1, LX/5eO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5eO;->A00:LX/4ha;

    return-object v0

    :pswitch_2f
    check-cast p1, LX/5jR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5jR;->A00:LX/5jS;

    return-object v0

    :pswitch_30
    check-cast p1, LX/5hZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5hZ;->A00:LX/5iL;

    return-object v0

    :pswitch_31
    check-cast p1, LX/5iK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5iK;->A00:LX/Bfn;

    return-object v0

    :pswitch_32
    check-cast p1, LX/4cK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cK;->A00:LX/4wU;

    return-object v0

    :pswitch_33
    check-cast p1, LX/4qK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4qK;->A00:LX/4sQ;

    return-object v0

    :pswitch_34
    check-cast p1, LX/4bS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4bS;->A00:LX/4mJ;

    return-object v0

    :pswitch_35
    check-cast p1, LX/4fG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4fG;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_36
    check-cast p1, LX/3nQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3nQ;->A00:LX/3ge;

    return-object v0

    :pswitch_37
    check-cast p1, LX/5iS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5iS;->A00:LX/5cD;

    return-object v0

    :pswitch_38
    check-cast p1, LX/4xI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4xI;->A00:LX/Ltx;

    return-object v0

    :pswitch_39
    check-cast p1, LX/4xH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4xH;->A00:LX/4xJ;

    return-object v0

    :pswitch_3a
    check-cast p1, LX/4b5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4b5;->A00:LX/4nL;

    return-object v0

    :pswitch_3b
    check-cast p1, LX/4bU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4bU;->A00:LX/3xP;

    return-object v0

    :pswitch_3c
    check-cast p1, LX/4bW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4bW;->A00:LX/4eI;

    return-object v0

    :pswitch_3d
    check-cast p1, LX/4wS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4wS;->A00:LX/4wT;

    return-object v0

    :pswitch_3e
    check-cast p1, LX/4eY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4eY;->A00:LX/4eZ;

    return-object v0

    :pswitch_3f
    check-cast p1, LX/4cI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cI;->A00:LX/4cP;

    return-object v0

    :pswitch_40
    check-cast p1, LX/4fK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4fK;->A00:LX/OlX;

    return-object v0

    :pswitch_41
    check-cast p1, LX/5gB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5gB;->A00:LX/5gL;

    return-object v0

    :pswitch_42
    check-cast p1, LX/4wN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4wN;->A00:LX/4wQ;

    return-object v0

    :pswitch_43
    check-cast p1, LX/5eQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5eQ;->A00:LX/5eR;

    return-object v0

    :pswitch_44
    check-cast p1, LX/4wF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4wF;->A00:LX/4wG;

    return-object v0

    :pswitch_45
    check-cast p1, LX/4b3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4b3;->A00:LX/4mO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
