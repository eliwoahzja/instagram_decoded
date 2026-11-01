.class public abstract LX/jBU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jBU;

.field public static final A01:LX/jBU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b9o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jBU;->A00:LX/jBU;

    new-instance v0, LX/b9n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jBU;->A01:LX/jBU;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation

    instance-of v0, p0, LX/b9n;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v0, p2, p3}, LX/b9o;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method
