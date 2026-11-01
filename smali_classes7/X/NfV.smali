.class public final LX/NfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MpZ;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/AVg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/NfV;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/NfV;->A02:Landroid/graphics/RectF;

    new-instance v0, LX/AVg;

    invoke-direct {v0}, LX/AVg;-><init>()V

    iput-object v0, p0, LX/NfV;->A03:LX/AVg;

    return-void
.end method
