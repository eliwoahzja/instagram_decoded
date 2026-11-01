.class public final LX/1xE;
.super LX/1mK;
.source ""


# instance fields
.field public final synthetic A00:LX/4am;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1wK;LX/4am;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIII)V
    .locals 9

    const/high16 v3, -0x40800000    # -1.0f

    move-object v0, p0

    iput-object p2, p0, LX/1xE;->A00:LX/4am;

    iput-object p4, p0, LX/1xE;->A01:Ljava/lang/ref/WeakReference;

    move-object v1, p1

    move-object v2, p3

    move v4, p5

    move v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v8}, LX/1mK;-><init>(LX/1wK;Ljava/lang/String;FIIIII)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/1xE;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
