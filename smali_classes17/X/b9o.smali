.class public final LX/b9o;
.super LX/jBU;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/b9o;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "additionalCapacity"
        }
    .end annotation

    invoke-static {p0, p2, p3}, LX/kiB;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/sa3;

    if-eqz v0, :cond_0

    sget-object v0, LX/al4;->A01:LX/sa3;

    invoke-static {p1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/al4;

    invoke-direct {v0, v1}, LX/pjt;-><init>(Z)V

    iput-object v2, v0, LX/al4;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0, p2, p3, v0}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v3, LX/qie;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/saE;

    if-eqz v0, :cond_1

    check-cast v3, LX/saE;

    invoke-interface {v3, p1}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/b9o;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, LX/C48;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2, p3, v2}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v2

    :cond_3
    instance-of v0, v3, LX/pju;

    if-eqz v0, :cond_4

    sget-object v0, LX/al4;->A01:LX/sa3;

    invoke-static {v3, p1}, LX/C48;->A0x(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/al4;

    invoke-direct {v2, v0}, LX/pjt;-><init>(Z)V

    iput-object v1, v2, LX/al4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/qie;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/saE;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/saE;

    move-object v0, v1

    check-cast v0, LX/pjt;

    iget-boolean v0, v0, LX/pjt;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, LX/saE;->EmZ(I)LX/saE;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, LX/lBJ;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v3
.end method
