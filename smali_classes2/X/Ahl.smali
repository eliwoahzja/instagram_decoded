.class public final LX/Ahl;
.super LX/2Ik;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9b2;LX/9b7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, LX/4Cx;-><init>(LX/9b2;LX/4Cy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    iput-object p2, p0, LX/2Ik;->A00:LX/9b7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p1, LX/9b2;->A0Z:Ljava/lang/String;

    iget-object v6, p1, LX/9b2;->A0Y:Ljava/lang/String;

    const-string v5, "."

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ahl;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Ahl;->A01:Ljava/lang/String;

    return-void
.end method
