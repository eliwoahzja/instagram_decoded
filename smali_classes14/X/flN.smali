.class public final LX/flN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final A00:LX/flN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/flN;

    invoke-direct {v0}, LX/flN;-><init>()V

    sput-object v0, LX/flN;->A00:LX/flN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p2

    check-cast v1, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-static {p1, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, v1, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-nez v0, :cond_0

    const/16 v5, 0x77f

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, Lcom/instagram/common/clips/model/SubjectCutout;->A00(Lcom/instagram/common/clips/model/SubjectCutout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Lcom/instagram/common/clips/model/SubjectCutout;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
