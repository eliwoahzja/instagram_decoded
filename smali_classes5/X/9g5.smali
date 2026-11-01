.class public final LX/9g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAo;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9g5;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIr(Landroid/graphics/Rect;LX/fOv;)LX/lMf;
    .locals 3

    new-instance v2, LX/gq3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, LX/9g5;->A00:Z

    new-instance v0, LX/lMf;

    invoke-direct {v0, p1, p2, v2, v1}, LX/lMf;-><init>(Landroid/graphics/Rect;LX/fOv;LX/gq3;Z)V

    return-object v0
.end method
