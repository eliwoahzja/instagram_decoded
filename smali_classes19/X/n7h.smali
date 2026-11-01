.class public final synthetic LX/n7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzg;


# instance fields
.field public final synthetic A00:LX/n7y;


# direct methods
.method public synthetic constructor <init>(LX/n7y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n7h;->A00:LX/n7y;

    return-void
.end method


# virtual methods
.method public final GFp()V
    .locals 3

    iget-object v2, p0, LX/n7h;->A00:LX/n7y;

    iget-object v0, v2, LX/n7y;->A02:LX/X14;

    invoke-virtual {v0}, LX/X14;->A0C()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    iget-boolean v0, v2, LX/n7y;->A06:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/n7y;->A06:Z

    iget-object v0, v2, LX/n7y;->A0J:LX/Tv6;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
