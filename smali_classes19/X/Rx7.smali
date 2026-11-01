.class public final LX/Rx7;
.super LX/1mK;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1wK;Ljava/lang/Object;Ljava/lang/String;FIIIIII)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    move/from16 v0, p10

    iput v0, p0, LX/Rx7;->$t:I

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/1mK;-><init>(LX/1wK;Ljava/lang/String;FIIIII)V

    iput-object p2, p0, LX/Rx7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, LX/Rx7;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rx7;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Rx7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
