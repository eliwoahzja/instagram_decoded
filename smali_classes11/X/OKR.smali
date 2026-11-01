.class public abstract LX/OKR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5jv;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/9JB;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, LX/2cY;

    move-object v2, p3

    move-object v3, p5

    move-object v5, p8

    move-object/from16 v4, p13

    invoke-direct/range {v1 .. v6}, LX/2cY;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9JB;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-wide/from16 v6, p14

    invoke-direct/range {v2 .. v7}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v1, v2, LX/9JB;->A01:LX/2cY;

    iput-object p1, v2, LX/9JB;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v1, p16

    iput-boolean v1, v2, LX/9JB;->A08:Z

    move/from16 v1, p17

    iput-boolean v1, v2, LX/9JB;->A09:Z

    iput-object v0, v2, LX/9JB;->A07:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, v2, LX/9JB;->A0A:Z

    iput-object p7, v2, LX/9JB;->A02:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/9JB;->A06:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/9JB;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/9JB;->A04:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/9JB;->A03:Ljava/lang/String;

    return-object v2
.end method
