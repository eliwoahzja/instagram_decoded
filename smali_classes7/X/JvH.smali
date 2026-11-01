.class public final LX/JvH;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dws;I)V
    .locals 0

    iput p2, p0, LX/JvH;->$t:I

    iput-object p1, p0, LX/JvH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX/JvH;->$t:I

    iget-object v2, p0, LX/JvH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dws;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Dws;->A0G:LX/Psx;

    invoke-interface {v0}, LX/Psx;->Ezy()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v2, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/Dws;->A03:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/Dws;->A0G:LX/Psx;

    invoke-interface {v0}, LX/Psx;->F6M()V

    goto :goto_0
.end method
