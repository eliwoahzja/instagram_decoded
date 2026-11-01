.class public final LX/6D7;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/52Q;


# direct methods
.method public constructor <init>(LX/52Q;)V
    .locals 0

    iput-object p1, p0, LX/6D7;->A00:LX/52Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 2

    iget-object v1, p0, LX/6D7;->A00:LX/52Q;

    iget v0, v1, LX/52Q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/52Q;->A00:I

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 1

    iget-object v0, p0, LX/6D7;->A00:LX/52Q;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
