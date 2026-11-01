.class public final LX/MFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/MFF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/MFF;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    sget-object v0, LX/Lq4;->A00:LX/Lq4;

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, LX/MFF;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Zx2;->A00:LX/CA8;

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
