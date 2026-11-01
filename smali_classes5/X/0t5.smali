.class public final LX/0t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjp;


# instance fields
.field public final synthetic A00:LX/0t2;


# direct methods
.method public constructor <init>(LX/0t2;)V
    .locals 0

    iput-object p1, p0, LX/0t5;->A00:LX/0t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3s(F)V
    .locals 0

    return-void
.end method

.method public final G3t(FFF)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0t5;->A00:LX/0t2;

    cmpg-float v1, p1, v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/0t2;->A0M:Z

    invoke-static {v2}, LX/0t2;->A0H(LX/0t2;)V

    :cond_2
    return-void
.end method
