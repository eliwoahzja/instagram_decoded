.class public abstract LX/iVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:LX/BfL;


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/Jzf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/UrC;

    invoke-direct {v1, p0, p1}, LX/UrC;-><init>(LX/2gp;LX/BfL;)V

    new-instance v0, LX/FOz;

    invoke-direct {v0, v1}, LX/FOz;-><init>(LX/Jw8;)V

    new-instance v1, LX/Jzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jzf;->A00:LX/FOz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
