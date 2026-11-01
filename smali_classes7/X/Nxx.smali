.class public final LX/Nxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pql;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Nxx;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p7

    invoke-static {p3, v0, v1}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nxx;->A00:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v1 .. v10}, LX/MuW;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/92F;LX/KAs;LX/KAr;Ljava/lang/Object;Z)LX/Ntu;

    move-result-object v0

    new-instance v1, LX/NyA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NyA;->A00:LX/Ntu;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final synthetic D9X()LX/Pkc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic EUV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EZm()V
    .locals 0

    return-void
.end method

.method public final synthetic EZu()V
    .locals 0

    return-void
.end method
