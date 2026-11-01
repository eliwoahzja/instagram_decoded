.class public abstract LX/Kvt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/Jtp;
    .locals 20

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v7

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v4

    move/from16 v19, v7

    invoke-static/range {v0 .. v19}, LX/Kvt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)LX/Jtp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)LX/Jtp;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LX/Jtp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p15

    iput-boolean v2, v1, LX/Jtp;->A0G:Z

    iput-boolean p12, v1, LX/Jtp;->A0D:Z

    move/from16 v2, p17

    iput-boolean v2, v1, LX/Jtp;->A0I:Z

    move/from16 v2, p18

    iput-boolean v2, v1, LX/Jtp;->A0J:Z

    move/from16 v2, p19

    iput-boolean v2, v1, LX/Jtp;->A0K:Z

    iput-boolean v0, v1, LX/Jtp;->A08:Z

    iput-boolean p5, v1, LX/Jtp;->A05:Z

    move/from16 v0, p16

    iput-boolean v0, v1, LX/Jtp;->A0H:Z

    iput-boolean p11, v1, LX/Jtp;->A0C:Z

    iput-boolean p6, v1, LX/Jtp;->A06:Z

    iput-boolean p7, v1, LX/Jtp;->A07:Z

    iput-object p3, v1, LX/Jtp;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/Jtp;->A02:Ljava/lang/String;

    iput-boolean p10, v1, LX/Jtp;->A0B:Z

    iput-boolean p4, v1, LX/Jtp;->A04:Z

    move/from16 v0, p13

    iput-boolean v0, v1, LX/Jtp;->A0E:Z

    move/from16 v0, p14

    iput-boolean v0, v1, LX/Jtp;->A0F:Z

    iput-object p0, v1, LX/Jtp;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/Jtp;->A01:Ljava/lang/String;

    iput-boolean p9, v1, LX/Jtp;->A0A:Z

    iput-boolean p8, v1, LX/Jtp;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
