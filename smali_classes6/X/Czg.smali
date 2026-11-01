.class public final LX/Czg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Czg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Czg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Czg;->A00:LX/Czg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AJe;LX/2gp;LX/BfL;Ljava/lang/Object;IJ)LX/AJe;
    .locals 7

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p3

    instance-of v0, p3, LX/9e0;

    const-string v1, "Required value was null."

    move-object v2, p0

    move-object v3, p1

    move p0, p4

    move-wide p1, p5

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    move-object v5, v6

    check-cast v5, LX/9e0;

    invoke-static/range {v2 .. v9}, LX/D4m;->A01(LX/AJe;LX/2gp;LX/BfL;LX/9e0;Ljava/lang/Object;IJ)LX/AJe;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, LX/D4m;->A02(LX/AJe;LX/2gp;LX/BfL;Ljava/lang/Object;IJ)LX/AJe;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
