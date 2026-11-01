.class public final LX/DjZ;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/DiX;

.field public final A02:LX/DiY;

.field public final A03:LX/DhR;

.field public final A04:LX/DjK;

.field public final A05:LX/DjU;

.field public final A06:LX/DjJ;

.field public final A07:LX/Dir;

.field public final A08:LX/DhU;

.field public final A09:LX/DhT;

.field public final A0A:LX/DjX;

.field public final A0B:LX/DjT;

.field public final A0C:LX/snm;

.field public final A0D:LX/GhC;

.field public final A0E:LX/DhV;

.field public final A0F:LX/DhZ;

.field public final A0G:LX/DiZ;

.field public final A0H:LX/DjW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DiX;LX/DiY;LX/DhR;LX/DjK;LX/DjU;LX/DhV;LX/DhZ;LX/DiZ;LX/DjJ;LX/Dir;LX/DhU;LX/DhT;LX/DjW;LX/DjX;LX/DjT;)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v1}, LX/4Kc;-><init>(LX/mkc;)V

    move-object/from16 v0, p1

    iput-object v0, v14, LX/DjZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v14, LX/DjZ;->A03:LX/DhR;

    iput-object v5, v14, LX/DjZ;->A09:LX/DhT;

    iput-object v6, v14, LX/DjZ;->A08:LX/DhU;

    iput-object v11, v14, LX/DjZ;->A0E:LX/DhV;

    iput-object v10, v14, LX/DjZ;->A0F:LX/DhZ;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/DjZ;->A01:LX/DiX;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/DjZ;->A02:LX/DiY;

    iput-object v9, v14, LX/DjZ;->A0G:LX/DiZ;

    iput-object v7, v14, LX/DjZ;->A07:LX/Dir;

    iput-object v8, v14, LX/DjZ;->A06:LX/DjJ;

    iput-object v13, v14, LX/DjZ;->A04:LX/DjK;

    iput-object v2, v14, LX/DjZ;->A0B:LX/DjT;

    iput-object v12, v14, LX/DjZ;->A05:LX/DjU;

    iput-object v4, v14, LX/DjZ;->A0H:LX/DjW;

    iput-object v3, v14, LX/DjZ;->A0A:LX/DjX;

    sget-object v0, LX/Djr;->A00:LX/Djr;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v14, LX/DjZ;->A0C:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v14, LX/DjZ;->A0D:LX/GhC;

    return-void
.end method
