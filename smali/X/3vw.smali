.class public final LX/3vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# static fields
.field public static final A00:LX/3vw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3vw;

    .line 2
    invoke-direct {v0}, LX/3vw;-><init>()V

    .line 5
    sput-object v0, LX/3vw;->A00:LX/3vw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/3vu;

    .line 2
    iget-boolean v0, p1, LX/3vu;->A02:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v4, 0x1

    .line 8
    iget-object v3, p1, LX/3vu;->A00:LX/1jL;

    .line 10
    iget-object v2, p1, LX/3vu;->A01:LX/1jL;

    .line 12
    iget-boolean v1, p1, LX/3vu;->A03:Z

    .line 14
    new-instance v0, LX/3vu;

    .line 16
    invoke-direct {v0, v3, v2, v4, v1}, LX/3vu;-><init>(LX/1jL;LX/1jL;ZZ)V

    .line 19
    return-object v0
.end method
