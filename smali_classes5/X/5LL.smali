.class public final LX/5LL;
.super LX/5II;
.source ""


# instance fields
.field public A00:LX/fSp;


# direct methods
.method public constructor <init>(LX/fSp;LX/T1G;LX/T1G;LX/A6B;LX/2gp;LX/BfL;LX/9e0;IIIIZ)V
    .locals 13

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/onL;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LX/onL;-><init>(LX/fSp;LX/T1G;LX/T1G;LX/A6B;LX/2gp;LX/BfL;LX/9e0;IIIIZ)V

    invoke-direct {p0, v0}, LX/5II;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LX/5LL;->A00:LX/fSp;

    return-void
.end method
