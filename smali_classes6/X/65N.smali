.class public final LX/65N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# static fields
.field public static final A00:LX/65N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/65N;

    invoke-direct {v0}, LX/65N;-><init>()V

    sput-object v0, LX/65N;->A00:LX/65N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3vu;

    iget-boolean v0, p1, LX/3vu;->A03:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v4, 0x1

    iget-object v3, p1, LX/3vu;->A00:LX/1jL;

    iget-object v2, p1, LX/3vu;->A01:LX/1jL;

    iget-boolean v1, p1, LX/3vu;->A02:Z

    new-instance v0, LX/3vu;

    invoke-direct {v0, v3, v2, v1, v4}, LX/3vu;-><init>(LX/1jL;LX/1jL;ZZ)V

    return-object v0
.end method
