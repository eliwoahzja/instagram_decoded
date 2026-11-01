.class public final LX/Q0d;
.super LX/Q0f;
.source ""


# direct methods
.method public constructor <init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V
    .locals 12

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v4, v2

    invoke-direct/range {v0 .. v11}, LX/Q0f;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method
