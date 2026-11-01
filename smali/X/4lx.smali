.class public final LX/4lx;
.super LX/4rX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIIIIJJJZZZZZZZZZZZZZZZZ)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iput-object v0, v1, LX/4lx;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-wide/from16 v3, p3

    .line 10
    move/from16 v5, p5

    .line 12
    move/from16 v6, p6

    .line 14
    move/from16 v7, p7

    .line 16
    move/from16 v8, p8

    .line 18
    move/from16 v9, p9

    .line 20
    move/from16 v10, p10

    .line 22
    move-wide/from16 v11, p11

    .line 24
    move-wide/from16 v13, p13

    .line 26
    move-wide/from16 v15, p15

    .line 28
    move/from16 v17, p17

    .line 30
    move/from16 v18, p18

    .line 32
    move/from16 v19, p19

    .line 34
    move/from16 v20, p20

    .line 36
    move/from16 v21, p21

    .line 38
    move/from16 v22, p22

    .line 40
    move/from16 v23, p23

    .line 42
    move/from16 v24, p24

    .line 44
    move/from16 v25, p25

    .line 46
    move/from16 v26, p26

    .line 48
    move/from16 v27, p27

    .line 50
    move/from16 v28, p28

    .line 52
    move/from16 v29, p29

    .line 54
    move/from16 v30, p30

    .line 56
    move/from16 v31, p31

    .line 58
    move/from16 v32, p32

    .line 60
    invoke-direct/range {v1 .. v32}, LX/4rX;-><init>(Ljava/lang/String;DIIIIIIJJJZZZZZZZZZZZZZZZZ)V

    .line 63
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/7zs;LX/7zt;Ljava/lang/Object;I)LX/0qJ;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/8zp;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, LX/4lx;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    new-instance v0, LX/01w;

    .line 13
    move-object v3, p1

    .line 14
    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/01w;-><init>(Lcom/instagram/common/session/UserSession;LX/8zp;LX/7zs;Ljava/lang/Integer;I)V

    .line 18
    return-object v0
.end method

.method public final A0L()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4lx;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81047f00111330L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget v0, LX/3lK;->A00:I

    .line 22
    invoke-static {v4}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3lP;->A0P:LX/3lP;

    .line 28
    invoke-virtual {v1, v0}, LX/3lK;->A00(LX/3lP;)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v3
.end method
