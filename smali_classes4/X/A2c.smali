.class public abstract LX/A2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Do;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/A2c;->A01:Landroid/graphics/Rect;

    return-void
.end method
