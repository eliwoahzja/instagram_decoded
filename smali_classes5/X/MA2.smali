.class public final LX/MA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjp;


# instance fields
.field public final synthetic A00:LX/1NW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1NW;Z)V
    .locals 0

    iput-boolean p2, p0, LX/MA2;->A01:Z

    iput-object p1, p0, LX/MA2;->A00:LX/1NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G3s(F)V
    .locals 0

    return-void
.end method

.method public final G3t(FFF)V
    .locals 3

    iget-boolean v0, p0, LX/MA2;->A01:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x551

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/MA2;->A00:LX/1NW;

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/1NW;->A0E(LX/1NW;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MA2;->A00:LX/1NW;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/MA2;->A00:LX/1NW;

    invoke-virtual {v0}, LX/1NW;->A0J()V

    return-void
.end method
