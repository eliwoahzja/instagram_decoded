.class public abstract LX/35Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Hrm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/35c;

    invoke-direct {v0}, LX/35c;-><init>()V

    :goto_0
    check-cast v0, LX/Hrm;

    return-object v0

    :cond_0
    new-instance v0, LX/JQM;

    invoke-direct {v0}, LX/JQM;-><init>()V

    goto :goto_0
.end method
