.class public final LX/YbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vho;


# instance fields
.field public final synthetic A00:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, LX/YbN;->A00:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExL(LX/C6p;)V
    .locals 1

    iget-object v0, p0, LX/YbN;->A00:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
